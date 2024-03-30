import 'package:flutter/material.dart';
import 'package:ui_package/categories/atoms/_atoms.dart';
import 'package:ui_package/categories/atoms/app_text/app_text.dart';
import 'package:ui_package/categories/buttons/_buttons.dart';
import 'package:ui_package/configs/_config.dart';

import '../../api/auth_api.dart';


class RegistrationCompletionScreen extends StatefulWidget {
  const RegistrationCompletionScreen({super.key});

  @override
  State<RegistrationCompletionScreen> createState() => _RegistrationCompletionScreenState();
}

class _RegistrationCompletionScreenState extends State<RegistrationCompletionScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: context.customColorScheme.splashScreenBackground,
        child: Padding(
          padding: const EdgeInsets.only(left: 30, top: 50, right: 30, bottom: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              AppText(
                params: AppTextParams(
                  color: context.colorScheme.surface,
                  text: "We will deliver, on time Just tell us where",
                  fontSize: 42,
                  fontWeight: FontWeight.w800,
                  textStyle: AppTextStyles.bodyHeavy
                ),
              ),
              const AppText(
                params: AppTextParams(
                    color: Color(0xFFFB8500),
                    text: "where",
                    fontSize: 42,
                    fontWeight: FontWeight.w800,
                    textStyle: AppTextStyles.bodyHeavy
                ),
              ),
              AppImage(
                path: Assets.lib.assets.images.shopping1.path,
                fit: BoxFit.cover,
                width: double.infinity,
                height: 400,
              ),
             const Spacer(),
              AppButton(
                  params: AppButtonParams(
                    text: "Get Started",
                    isFullWidth: true,
                    textColor: context.colorScheme.surface,
                    backgroundColor: context.customColorScheme.primary,
                    onPressed: (){
                      AuthApi.instance.authenticateUser(context);
                    },
                  )
              )
            ],
          ),
        )
      )
    );
  }
}
