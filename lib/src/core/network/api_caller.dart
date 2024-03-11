import 'package:curl_logger_dio_interceptor/curl_logger_dio_interceptor.dart';
import 'package:dio/dio.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import 'package:ui_package/configs/_config.dart';

import 'api_response.dart';

abstract class ApiCaller {
  Future<ApiResponse> get({
    required String url,
    Map<String, dynamic>? params,
    String? token,
  });

  Future<ApiResponse> post({
    required String url,
    required Map<String, dynamic> body,
    String? token,
  });

  Future<ApiResponse> put({
    required String url,
    required Map<String, dynamic> body,
    String? token,
  });

  Future<ApiResponse> delete({
    required String url,
    Map<String, dynamic>? params,
    String? token,
  });
}

class DioApiCaller extends ApiCaller {
  final Dio _dio;

  // final AuthenticationManager _authManager;

  DioApiCaller(this._dio) {
    _addInterceptors();
  }

  @override
  Future<ApiResponse> get({
    required String url,
    Map<String, dynamic>? params,
    String? token,
  }) async {
    try {
      final res = await _dio.get(
        url,
        queryParameters: params,
        options: _getOptionsFromToken(token),
      );
      return ApiResponse.fromJson(res.data, res.statusCode ?? 500);
    } on DioError catch (e, _) {
      return ApiResponse(
        data: e.response?.data,
        statusCode: e.response?.statusCode ?? 500,
        message:
            (e.response?.data['message'].toString() ?? "Something went wrong"),
      );
    } catch (e) {
      return ApiResponse(
        data: null,
        statusCode: 400,
        message: AppTexts.somethingWentWrong,
      );
    }
  }

  @override
  Future<ApiResponse> post({
    required String url,
    required Map<String, dynamic> body,
    String? token,
  }) async {
    try {
      final res = await _dio.post(
        url,
        data: body,
        options: _getOptionsFromToken(token),
      );
      return ApiResponse.fromJson(res.data, res.statusCode ?? 500);
    } on DioError catch (e) {
      return ApiResponse(
        data: e.response?.data,
        statusCode: e.response?.statusCode ?? 500,
        message: e.response?.data['message'] ?? AppTexts.somethingWentWrong,
      );
    } catch (e) {
      return ApiResponse(
        data: null,
        statusCode: 400,
        message: AppTexts.somethingWentWrong,
      );
    }
  }

  void _addInterceptors() {
    _dio.interceptors.add(
      PrettyDioLogger(requestBody: true, responseBody: true),
    );

    _dio.interceptors.add(CurlLoggerDioInterceptor());

    _dio.interceptors.add(
      InterceptorsWrapper(
        onRequest: (options, handler) async {
          // check if request has a token
          final t = (options.headers['Authorization'] ?? "") as String;

          if (t.trim().isEmpty || !t.startsWith("Bearer ")) {
            final token = await _getToken();
            options.headers['Authorization'] = 'Bearer $token';
          }

          return handler.next(options);
        },
        onResponse: (response, handler) {
          if (response.statusCode == 401) {
            // _authManager.logout();

            // TODO: Manage auth token expiry here
          }

          return handler.next(response);
        },
      ),
    );
  }

  Future<String> _getToken() async {
    return "";
    // "Auth Token: ${AuthApi.instance.jwt}".log();
    // return AuthApi.instance.jwt;
  }

  @override
  Future<ApiResponse> delete({
    required String url,
    Map<String, dynamic>? params,
    String? token,
  }) async {
    try {
      final res = await _dio.delete(
        url,
        queryParameters: params,
        options: _getOptionsFromToken(token),
      );
      return ApiResponse.fromJson(res.data, res.statusCode ?? 500);
    } on DioError catch (e) {
      return ApiResponse(
        data: e.response?.data,
        statusCode: e.response?.statusCode ?? 500,
        message: e.response?.data['message'] ?? AppTexts.somethingWentWrong,
      );
    } catch (e) {
      return ApiResponse(
        data: null,
        statusCode: 500,
        message: AppTexts.somethingWentWrong,
      );
    }
  }

  @override
  Future<ApiResponse> put({
    required String url,
    required Map<String, dynamic> body,
    String? token,
  }) async {
    try {
      final res = await _dio.put(
        url,
        data: body,
        options: _getOptionsFromToken(token),
      );
      return ApiResponse.fromJson(res.data, res.statusCode ?? 500);
    } on DioError catch (e) {
      return ApiResponse(
        data: e.response?.data,
        statusCode: e.response?.statusCode ?? 500,
        message: e.response?.data['message'] ?? AppTexts.somethingWentWrong,
      );
    } catch (e) {
      return ApiResponse(
        data: null,
        statusCode: 400,
        message: AppTexts.somethingWentWrong,
      );
    }
  }

  Options? _getOptionsFromToken(String? token) {
    Options? options;

    if (token != null && token.isNotEmpty) {
      options = Options(
        headers: {"Authorization": "Bearer $token"},
      );
    }

    return options;
  }
}
