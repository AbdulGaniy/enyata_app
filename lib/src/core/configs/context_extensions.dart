import 'package:clipboard/clipboard.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:share_plus/share_plus.dart';
import 'package:ui_package/ui_package.dart';

import '../overlay/overlay_bloc.dart';


extension ExContext on BuildContext {
  showToast(String msg) {
    Fluttertoast.showToast(
      msg: msg,
      toastLength: Toast.LENGTH_LONG,
      gravity: ToastGravity.BOTTOM,
      backgroundColor: colorScheme.primary,
      textColor: colorScheme.onPrimary,
      fontSize: 16.0,
    );
  }

  Future<void> showBottomSheet(Widget child) {
    return showModalBottomSheet(
      context: this,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
        ),
      ),
      isScrollControlled: true,
      useRootNavigator: true,
      builder: (BuildContext context) {
        return child;
      },
    );
  }

  // AppUser get appUser => AuthApi.instance.currentUser!;

  bool get isIos => Theme.of(this).platform == TargetPlatform.iOS;

  bool get isAndroid => Theme.of(this).platform == TargetPlatform.android;

  void hideKeyboard() {
    FocusScope.of(this).requestFocus(FocusNode());
  }
}

extension OverlayEx on BuildContext {
  void showWarningOverlay({
    required String title,
    required String message,
  }) {
    read<OverlayBloc>().add(
      OverlayEvent.warning(
        context: this,
        title: title,
        message: message,
        timestamp: DateTime.now(),
      ),
    );
  }

  void showErrorOverlay({
    required String title,
    required String message,
    String? actionText,
    VoidCallback? onAction,
  }) {
    read<OverlayBloc>().add(
      OverlayEvent.error(
        context: this,
        title: title,
        message: message,
        actionText: actionText,
        onAction: onAction,
        timestamp: DateTime.now(),
      ),
    );
  }

  void showSuccessOverlay({
    required String title,
    required String message,
  }) {
    read<OverlayBloc>().add(
      OverlayEvent.success(
        context: this,
        title: title,
        message: message,
        timestamp: DateTime.now(),
      ),
    );
  }

  void showSubscriptionOverlay({
    VoidCallback? onOverlayTap,
    required String title,
    required String message,
  }) {
    read<OverlayBloc>().add(
      OverlayEvent.subscriptionUpdate(
        context: this,
        timestamp: DateTime.now(),
        onOverlayTap: onOverlayTap,
        title: title,
        message: message,
      ),
    );
  }

  void showBuyPostNotification({
    VoidCallback? onOverlayTap,
    required String title,
    required String message,
  }) {
    read<OverlayBloc>().add(
      OverlayEvent.subscriptionUpdate(
        context: this,
        timestamp: DateTime.now(),
        onOverlayTap: onOverlayTap,
        title: title,
        message: message,
      ),
    );
  }

  Future<void> copyToClipboard(
    String text, {
    required String successText,
  }) async {
    FlutterClipboard.copy(text).then((value) {
      showSuccessOverlay(title: "Copied!", message: successText);
    }).onError((error, stackTrace) => null);
  }

  Future<void> shareText(
    String text, {
    required String successText,
  }) async {
    FlutterClipboard.copy(text);
    await Share.share(text);

    showSuccessOverlay(title: "Shared!", message: successText);
  }

  void showNewPostsAvailableOverlay({
    required VoidCallback onOverlayTap,
    required int count,
  }) {
    read<OverlayBloc>().add(
      OverlayEvent.newPostsAvailable(
        context: this,
        timestamp: DateTime.now(),
        onOverlayTap: onOverlayTap,
        count: count,
      ),
    );
  }
}
