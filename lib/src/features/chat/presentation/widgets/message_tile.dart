import 'package:flutter/material.dart';
import 'package:string_extensions/string_extensions.dart';
import 'package:ui_package/categories/atoms/app_text/app_text.dart';
import 'package:ui_package/categories/layouts/_layouts.dart';
import 'package:ui_package/configs/_config.dart';

class MessageTile extends StatelessWidget {
  final String name;
  final String topic;
  final String lastMessage;
  const MessageTile({super.key, required this.name, required this.topic, required this.lastMessage});

  @override
  Widget build(BuildContext context) {
    return Row(
      children:[
        Container(
           width: 60,
            height: 60,
            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 13),
            decoration: BoxDecoration(
              gradient: const LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  Color(0xFF7B61FF),
                  Color(0XFFE23A4D),
                ],
              ),
              color: context.colorScheme.primary,
              shape: BoxShape.circle,
            ),
            child: Center(
              child: AppText(
                  params:AppTextParams(
                      text: "${name[0]}${name[1]}".toUpperCase().trim(),
                      fontSize: 24,
                      fontWeight: FontWeight.w400,
                      textStyle: AppTextStyles.bodyRegular
                  )
              ),
            )
        ),
        const Gap(20),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            AppText(
              params: AppTextParams(
                text: topic.toTitleCase!,
                fontSize: 14,
                fontWeight: FontWeight.w600,
                textStyle: AppTextStyles.bodyRegular,
              ),
            ),
            const Gap(4),
            AppText(
              params: AppTextParams(
                text: lastMessage,
                fontSize: 14,
                fontWeight: FontWeight.w400,
                textStyle: AppTextStyles.bodyRegular,
              ),
            ),
          ],
        ),
      ]
    );
  }
}
