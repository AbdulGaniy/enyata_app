part of 'overlay_bloc.dart';

@freezed
class OverlayEvent with _$OverlayEvent {
  const factory OverlayEvent.started() = _Started;

  const factory OverlayEvent.warning({
    required BuildContext context,
    required String title,
    required String message,
    required DateTime timestamp,
  }) = _ShowWarning;

  const factory OverlayEvent.error({
    required BuildContext context,
    required String title,
    required String message,
    required String? actionText,
    required VoidCallback? onAction,
    required DateTime timestamp,
  }) = _ShowError;

  const factory OverlayEvent.success({
    required BuildContext context,
    required String title,
    required String message,
    required DateTime timestamp,
  }) = _ShowSuccess;

  const factory OverlayEvent.subscriptionUpdate({
    required BuildContext context,
    required DateTime timestamp,
    VoidCallback? onOverlayTap,
    required String title,
    required String message,
  }) = _ShowSubscriptionUpdate;

  const factory OverlayEvent.newPostsAvailable({
    required BuildContext context,
    required DateTime timestamp,
    required VoidCallback onOverlayTap,
    required int count,
  }) = _ShowNewPostsAvailable;
}
