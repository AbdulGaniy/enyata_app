part of 'overlay_bloc.dart';

@freezed
class OverlayState with _$OverlayState {
  const factory OverlayState.initial() = _Initial;

  const factory OverlayState.warning({
    required BuildContext context,
    required String title,
    required String message,
    required DateTime timestamp,
  }) = _Warning;

  const factory OverlayState.error({
    required BuildContext context,
    required String title,
    required String message,
    final String? actionText,
    final VoidCallback? onAction,
    required DateTime timestamp,
  }) = _Error;

  const factory OverlayState.success({
    required BuildContext context,
    required String title,
    required String message,
    required DateTime timestamp,
  }) = _Success;

  const factory OverlayState.subscription({
    required BuildContext context,
    VoidCallback? onOverlayTap,
    required DateTime timestamp,
    required String title,
    required String message,
  }) = _NewSubscriptionUpdate;

  const factory OverlayState.newPostsAvailable({
    required BuildContext context,
    required VoidCallback onOverlayTap,
    required DateTime timestamp,
    required int count,
  }) = _NewPostsAvailable;
}
