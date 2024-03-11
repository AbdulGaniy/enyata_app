part of 'home_bloc.dart';


@freezed

class HomeEvent with _$HomeEvent {
  const factory HomeEvent.clockIn({
    required String fileNumber,
    required double latitude,
    required double longitude,
  }) = _ClockIn;

  const factory HomeEvent.clockOut({
    required String fileNumber,
    required double latitude,
    required double longitude,
  }) = _ClockOut;
}