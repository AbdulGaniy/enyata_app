



import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:srex/src/features/home/app/home_facade.dart';

import '../../domain/domain/entities/message.dart';

part 'home_bloc.freezed.dart';
part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState>{
  final HomeFacade _homeFacade;

HomeBloc({
    required HomeFacade homeFacade,
  }) : _homeFacade = homeFacade, super(const HomeState.initial()){
    on<_ClockIn>(_handleClockIn);
    on<_ClockOut>(_handleClockOut);
  }

  FutureOr<void> _handleClockIn(_ClockIn event, Emitter<HomeState> emit) async{
    emit(const HomeState.clockingIn());
    final result = await _homeFacade.clockIn(
      fileNumber: event.fileNumber,
      latitude: event.latitude,
      longitude: event.longitude,
    );
    result.fold(
        (failure) => emit(HomeState.clockInFailed(failure.message)),
        (message) => emit(HomeState.clockInSuccess(message: message)),
    );
  }

  FutureOr<void> _handleClockOut(_ClockOut event, Emitter<HomeState> emit) async{
   emit(const HomeState.clockingOut());
   final result = await _homeFacade.clockOut(
       fileNumber: event.fileNumber,
       latitude: event.latitude,
       longitude: event.longitude,
   );
   result.fold(
         (failure) => emit(HomeState.clockOutFailed(failure.message)),
         (message) => emit(HomeState.clockOutSuccess(message: message)),
   );
  }
}