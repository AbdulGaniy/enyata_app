

import 'package:flutter/cupertino.dart';
import 'package:ui_package/categories/atoms/app_text/app_text.dart';
import 'package:ui_package/configs/_config.dart';

class ChatsHeader extends StatelessWidget {
  const ChatsHeader({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        AppText(
          params: AppTextParams(
            text: "Messages",
            textStyle: AppTextStyles.h5,
            fontWeight: FontWeight.w900,
            fontSize: 24,
            color: context.customColorScheme.displayName,
          ),
        ),
      ],
    );
  }
}
