import 'package:flutter/material.dart';
import 'package:ui_package/ui_package.dart';

class MessageContainer extends StatelessWidget {
  final bool right;
  final Widget child;

  const MessageContainer({
    Key? key,
    required this.right,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 15),
      child: Align(
        alignment: right ? Alignment.centerRight : Alignment.centerLeft,
        child: Container(
          constraints: BoxConstraints(
            maxWidth: MediaQuery.of(context).size.width * 0.8,
          ),
          padding: const EdgeInsets.symmetric(
            horizontal: 15,
            vertical: 10,
          ),
          margin: const EdgeInsets.symmetric(
            vertical: 5,
          ),
          decoration: BoxDecoration(
            color: right
                ? context.colorScheme.primary
                : context.customColorScheme.settingsDivider.withOpacity(0.5),
            borderRadius: BorderRadius.only(
              topLeft: const Radius.circular(10),
              topRight: const Radius.circular(10),
              bottomLeft: Radius.circular(right ? 10 : 0),
              bottomRight: Radius.circular(right ? 0 : 10),
            ),
          ),
          child: child,
        ),
      ),
    );
  }
}
