import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'overlay_bloc.freezed.dart';
part 'overlay_event.dart';
part 'overlay_state.dart';

class OverlayBloc extends Bloc<OverlayEvent, OverlayState> {
  OverlayBloc() : super(const OverlayState.initial()) {
    on<_ShowWarning>(_onShowWarning);
    on<_ShowError>(_onShowError);
    on<_ShowSuccess>(_onShowSuccess);
    on<_ShowSubscriptionUpdate>(_onShowSubscriptionUpdate);
    on<_ShowNewPostsAvailable>(_onShowNewPostsAvailable);
  }

  FutureOr<void> _onShowWarning(
      _ShowWarning event, Emitter<OverlayState> emit) {
    emit(
      OverlayState.warning(
        context: event.context,
        title: event.title,
        message: event.message,
        timestamp: event.timestamp,
      ),
    );
  }

  FutureOr<void> _onShowError(_ShowError event, Emitter<OverlayState> emit) {
    emit(
      OverlayState.error(
        context: event.context,
        title: event.title,
        message: event.message,
        actionText: event.actionText,
        onAction: event.onAction,
        timestamp: event.timestamp,
      ),
    );
  }

  FutureOr<void> _onShowSuccess(
      _ShowSuccess event, Emitter<OverlayState> emit) {
    emit(
      OverlayState.success(
        context: event.context,
        title: event.title,
        message: event.message,
        timestamp: event.timestamp,
      ),
    );
  }

  FutureOr<void> _onShowSubscriptionUpdate(
      _ShowSubscriptionUpdate event, Emitter<OverlayState> emit) {
    emit(
      OverlayState.subscription(
        context: event.context,
        onOverlayTap: event.onOverlayTap,
        timestamp: event.timestamp,
        title: event.title,
        message: event.message,
      ),
    );
  }

  FutureOr<void> _onShowNewPostsAvailable(
      _ShowNewPostsAvailable event, Emitter<OverlayState> emit) {
    emit(
      OverlayState.newPostsAvailable(
        context: event.context,
        onOverlayTap: event.onOverlayTap,
        timestamp: event.timestamp,
        count: event.count,
      ),
    );
  }
}
