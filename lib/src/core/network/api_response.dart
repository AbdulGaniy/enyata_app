class ApiResponse<T> {
  final T data;
  final int statusCode;
  final String message;

  ApiResponse({
    required this.data,
    required this.statusCode,
    required this.message,
  });

  bool get isSuccessful => statusCode >= 200 && statusCode < 300;

  bool get isUnsuccessful => !isSuccessful;

  factory ApiResponse.fromJson(Map<String, dynamic> json, int statusCode) {
    return ApiResponse(
      data: json['data'],
      statusCode: statusCode,
      message: json['message'] ?? "Something went wrong",
    );
  }

  @override
  String toString() {
    return 'ApiResponse(data: $data, statusCode: $statusCode, message: $message)';
  }
}
