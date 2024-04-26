

import 'package:flutter/material.dart';
import 'package:ui_package/categories/atoms/app_text/app_text.dart';
import 'package:ui_package/categories/atoms/svg_icon.dart';
import 'package:ui_package/categories/layouts/gap.dart';
import 'package:ui_package/configs/_config.dart';

class EmptyChatsList extends StatelessWidget {
  const EmptyChatsList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          AppSvgIcon(
            context.icons.noMessage,
            width: 112,
            height: 112,
          ),
          const Gap(4),
          AppText(
            params: AppTextParams(
              text: "No conversation yet",
              textStyle: AppTextStyles.h6,
              fontWeight: FontWeight.w700,
              color: context.customColorScheme.displayName,
            ),
          ),
          const Gap(8),
          AppText(
            params: AppTextParams(
              text:
                  "It’s lonely here, subscribe to creators to\n connect via direct message",
              textStyle: AppTextStyles.bodyRegular,
              textAlign: TextAlign.center,
              fontWeight: FontWeight.w400,
              fontSize: 14,
              color: context.customColorScheme.displayName,
            ),
          ),

        ],
      ),
    );
  }
}
