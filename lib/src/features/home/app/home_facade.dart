



import 'package:fpdart/fpdart.dart';

import '../../../core/errors/failures.dart';
import '../../onboarding/api/auth_api.dart';
import '../domain/domain/entities/message.dart';
import '../domain/domain/service/home_service.dart';

class HomeFacade{
  final HomeService _homeService;

  HomeFacade({required HomeService homeService}) : _homeService = homeService;

  AuthApi get _authApi => AuthApi.instance;

  Future<Either<Failure, List<Message>>> clockIn({required String fileNumber, required double latitude, required double longitude}) async {
    final task = _homeService.clockIn(
        fileNumber: fileNumber,
        latitude: latitude,
        longitude: longitude,
    );
    return task.run();
  }

  Future<bool> updateClockInStatus({required bool clockIn, required DateTime clockedInTime}) async {
    return await _authApi.updateClockInStatus(clockedIn: clockIn, clockedInTime:clockedInTime );
  }

  Future<Either<Failure, String>> clockOut({required String fileNumber, required double latitude, required double longitude}) async {
    final task = _homeService.clockOut(
        fileNumber: fileNumber,
        latitude: latitude,
        longitude: longitude,
    );
    return task.run();
  }
}