part of 'home_bloc.dart';


@freezed

class HomeState with _$HomeState {
   const factory HomeState.initial() = _Initial;

   const factory HomeState.clockingIn() = _clockingIn;

   const factory HomeState.clockInSuccess({required List<Message> message}) = _ClockInSuccess;

   const factory HomeState.clockInFailed(String message) = _ClockInFailed;

    const factory HomeState.clockingOut() = _ClockingOut;

    const factory HomeState.clockOutSuccess({required String message}) = _ClockOutSuccess;

    const factory HomeState.clockOutFailed(String message) = _ClockOutFailed;
}