// 🐦 Flutter imports:
import 'package:flutter/material.dart';

class DismissibleKeyboardWrapper extends StatelessWidget {
  final Widget child;
  const DismissibleKeyboardWrapper({Key? key, required this.child})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScopeNode currentFocus = FocusScope.of(context);
        if (!currentFocus.hasPrimaryFocus &&
            currentFocus.focusedChild != null) {
          FocusManager.instance.primaryFocus?.unfocus();
        }
      },
      child: child,
    );
  }
}
