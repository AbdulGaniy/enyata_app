import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ui_package/ui_package.dart';

import 'overlay_bloc.dart' as overlay_bloc;

class OverlayWrapper extends StatefulWidget {
  final Widget child;

  const OverlayWrapper({super.key, required this.child});

  @override
  State<OverlayWrapper> createState() => _OverlayWrapperState();
}

class _OverlayWrapperState extends State<OverlayWrapper> {
  OverlayEntry? overlayEntry;

  @override
  Widget build(BuildContext context) {
    return BlocListener<overlay_bloc.OverlayBloc, overlay_bloc.OverlayState>(
      listener: _blocListener,
      child: widget.child,
    );
  }

  void _blocListener(BuildContext ctx, overlay_bloc.OverlayState state) {
    removeHighlightOverlay();

    assert(overlayEntry == null);

    final currentCtx = state.map(
      initial: (_) => ctx,
      warning: (_) => _.context,
      error: (_) => _.context,
      success: (_) => _.context,
      subscription: (_) => _.context,
      newPostsAvailable: (_) => _.context,
    );

    //TODO: Consider cleaning the overlay ui code
    overlayEntry = OverlayEntry(
      builder: (BuildContext overlayCtx) {
        return state.maybeWhen(
            orElse: () => const SizedBox.shrink(),
            warning: (
              BuildContext _,
              String title,
              String message,
              __,
            ) =>
                _mapWarningState(
                  overlayCtx,
                  title,
                  message,
                ),
            error: (
              BuildContext _,
              String title,
              String message,
              String? actionText,
              VoidCallback? onAction,
              __,
            ) =>
                _mapErrorState(
                  overlayCtx,
                  title,
                  message,
                  actionText,
                  onAction,
                ),
            success: (
              BuildContext _,
              String title,
              String message,
              __,
            ) =>
                _mapSuccessState(overlayCtx, title, message),
            subscription: (
              BuildContext _,
              onOverlayTapped,
              __,
              String title,
              String message,
            ) =>
                _mapSubscriptionUpdateState(
                  overlayCtx,
                  onOverlayTapped,
                  title: title,
                  message: message,
                ));
      },
    );

    Overlay.of(currentCtx, debugRequiredFor: widget).insert(overlayEntry!);
    _removeOverlayAfterDelay(state);
  }

  Future<void> removeHighlightOverlay() async {
    "removeHighlightOverlay".log();
    if (overlayEntry != null) {
      overlayEntry!.remove();
      overlayEntry = null;
    }
  }

  @override
  void dispose() {
    removeHighlightOverlay();
    super.dispose();
  }

  Widget _mapWarningState(BuildContext context, String title, String message) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: double.infinity,
          padding: const EdgeInsets.all(15.0),
          margin: const EdgeInsets.only(top: 50, left: 20, right: 20),
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              side: BorderSide(
                width: 0.50,
                color: context.colorScheme.secondary,
              ),
              borderRadius: BorderRadius.circular(8),
            ),
            color: context.customColorScheme.lightWarningBackground,
            shadows: [
              BoxShadow(
                color: context.customColorScheme.shadow,
                blurRadius: 16,
                offset: const Offset(0, 4),
                spreadRadius: 0,
              )
            ],
          ),
          child: Row(
            children: [
              AppSvgIcon(
                context.icons.warning,
                height: 20.0,
                width: 20.0,
              ),
              const Gap(10.0),
              Expanded(
                child: AppText(
                  params: AppTextParams(
                    text: title,
                    textStyle: AppTextStyles.bodyRegular,
                    fontSize: 12,
                    lineHeight: 18 / 12,
                  ),
                ),
              ),
              const Gap(10.0),
              GestureDetector(
                onTap: removeHighlightOverlay,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(
                    Icons.close,
                    color: context.customColorScheme.textColor.withOpacity(0.6),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget _mapErrorState(
    BuildContext overlayCtx,
    String title,
    String message,
    String? actionText,
    VoidCallback? onAction,
  ) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: double.infinity,
          padding: const EdgeInsets.all(15.0),
          margin: const EdgeInsets.only(top: 50, left: 20, right: 20),
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              side: BorderSide(
                width: 0.50,
                color: context.customColorScheme.errorOverlayBorder,
              ),
              borderRadius: BorderRadius.circular(8),
            ),
            color: context.customColorScheme.errorOverlayBackground,
            shadows: [
              BoxShadow(
                color: context.customColorScheme.shadow,
                blurRadius: 16,
                offset: const Offset(0, 4),
                spreadRadius: 0,
              )
            ],
          ),
          child: Row(
            children: [
              AppSvgIcon(
                context.icons.errorOverlay,
                height: 20.0,
                width: 20.0,
                color: context.colorScheme.error.withOpacity(0.6),
              ),
              const Gap(10.0),
              Expanded(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    AppText(
                      params: AppTextParams(
                        text: title,
                        textStyle: AppTextStyles.bodyRegular,
                        fontSize: 12,
                        fontWeight: FontWeight.w700,
                        lineHeight: 18 / 12,
                      ),
                    ),
                    const Gap(5.0),
                    AppText(
                      params: AppTextParams(
                        text: message,
                        textStyle: AppTextStyles.bodyRegular,
                        fontSize: 11,
                        lineHeight: 13 / 12,
                      ),
                    ),
                  ],
                ),
              ),
              const Gap(10.0),
              Visibility(
                visible: actionText != null,
                child: AppButton(
                  params: AppButtonParams(
                    text: actionText ?? "Retry",
                    outlineColor: context.colorScheme.error,
                    isOutline: true,
                    isFullWidth: false,
                    textStyle: TextStyle(
                      color: context.colorScheme.error,
                      fontSize: 12,
                      fontWeight: FontWeight.w800,
                      height: 18 / 12,
                    ),
                    onPressed: () {
                      removeHighlightOverlay();
                      onAction?.call();
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget _mapSuccessState(
    BuildContext overlayCtx,
    String title,
    String message,
  ) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: double.infinity,
          padding: const EdgeInsets.all(15.0),
          margin: const EdgeInsets.only(top: 50, left: 20, right: 20),
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              side: BorderSide(
                width: 0.50,
                color: overlayCtx.colorScheme.tertiary,
              ),
              borderRadius: BorderRadius.circular(8),
            ),
            color: overlayCtx.customColorScheme.successOverlayBackground,
            shadows: [
              BoxShadow(
                color: overlayCtx.customColorScheme.shadow,
                blurRadius: 16,
                offset: const Offset(0, 4),
                spreadRadius: 0,
              )
            ],
          ),
          child: Row(
            children: [
              AppSvgIcon(
                overlayCtx.icons.successOverlayCheckmark,
                height: 20.0,
                width: 20.0,
              ),
              const Gap(30.0),
              Expanded(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    AppText(
                      params: AppTextParams(
                        text: title,
                        textStyle: AppTextStyles.bodyRegular,
                        fontSize: 12,
                        fontWeight: message.isNotEmpty
                            ? FontWeight.w700
                            : FontWeight.w500,
                        lineHeight: 18 / 12,
                      ),
                    ),
                    if (message.isNotEmpty) const Gap(5.0),
                    if (message.isNotEmpty)
                      AppText(
                        params: AppTextParams(
                          text: message,
                          textStyle: AppTextStyles.bodyRegular,
                          fontSize: 11,
                          lineHeight: 13 / 12,
                        ),
                      ),
                  ],
                ),
              ),
              const Gap(10.0),
            ],
          ),
        ),
      ],
    );
  }

  void _removeOverlayAfterDelay(overlay_bloc.OverlayState state) {
    final durationInMilliseconds = state.map(
      initial: (_) => 0,
      warning: (_) => 3000,
      error: (_) => 3000,
      success: (_) => 3000,
      newPostsAvailable: (_) => 10000,
      subscription: (event) {
        // TODO: this is a quick hack

        if (event.title.toLowerCase().contains("post")) {
          return 3000;
        } else {
          return 10000;
        }
      },
    );
    "durationInMilliseconds $durationInMilliseconds".log();
    Future.delayed(
      Duration(milliseconds: durationInMilliseconds),
      removeHighlightOverlay,
    );
  }

  Widget _mapSubscriptionUpdateState(
    BuildContext overlayCtx,
    VoidCallback? onOverlayTapped, {
    required String title,
    required String message,
  }) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: double.infinity,
          padding: const EdgeInsets.all(15.0),
          margin: const EdgeInsets.only(top: 50, left: 20, right: 20),
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              side: BorderSide(
                width: 0.50,
                color: overlayCtx.customColorScheme.secondary,
              ),
              borderRadius: BorderRadius.circular(8),
            ),
            color: overlayCtx.customColorScheme.lightWarningBackground,
            shadows: [
              BoxShadow(
                color: overlayCtx.customColorScheme.shadow,
                blurRadius: 16,
                offset: const Offset(0, 4),
                spreadRadius: 0,
              )
            ],
          ),
          child: Row(
            children: [
              AppImage(
                path: overlayCtx.images.congratulations.path,
                height: 24.0,
                width: 24.0,
              ),
              const Gap(10.0),
              Expanded(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    AppText(
                      params: AppTextParams(
                        text: title,
                        textStyle: AppTextStyles.bodyRegular,
                        fontSize: 12,
                        lineHeight: 18 / 12,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    const Gap(10),
                    AppText(
                      params: AppTextParams(
                        text: message,
                        textStyle: AppTextStyles.bodyRegular,
                        fontSize: 12,
                        lineHeight: 18 / 12,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ),
              const Gap(10.0),
              GestureDetector(
                onTap: removeHighlightOverlay,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: AppButton(
                    params: AppButtonParams(
                      text: "Refresh",
                      isOutline: true,
                      outlineColor: overlayCtx.customColorScheme.secondary,
                      textColor: overlayCtx.customColorScheme.secondary,
                      isFullWidth: false,
                      onPressed: () {
                        removeHighlightOverlay();
                        onOverlayTapped?.call();
                      },
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

}
