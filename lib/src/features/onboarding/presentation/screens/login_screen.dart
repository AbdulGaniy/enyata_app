import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive/hive.dart';
import 'package:srex/src/core/configs/context_extensions.dart';
import 'package:srex/src/core/errors/exceptions.dart';
import 'package:srex/src/features/onboarding/domain/entities/app_user.dart';
import 'package:string_extensions/string_extensions.dart';
import 'package:ui_package/categories/atoms/_atoms.dart';
import 'package:ui_package/categories/atoms/app_image.dart';
import 'package:package_info_plus/package_info_plus.dart';
import 'package:ui_package/categories/atoms/logo.dart';
import 'package:ui_package/categories/buttons/_buttons.dart';
import 'package:ui_package/categories/inputs/_inputs.dart';
import 'package:ui_package/categories/layouts/_layouts.dart';
import 'package:ui_package/configs/_config.dart';

import '../../api/auth_api.dart';
import '../bloc/onboarding_bloc.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  late final PageTextManager _pageTextManager;

  final emailKey = "email";

  final passwordKey = "password";

  final ValueNotifier<bool> _isEnabledNotifier = ValueNotifier(false);

  @override
  void initState() {
    super.initState();
    _initFields();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 50),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            AppSvgIcon(
              context.icons.srexLogo,
            ),
            const Gap(10),
            AppText(
              params: AppTextParams(
                text: "Welcome back",
                textStyle: AppTextStyles.bodyRegular,
                color: context.colorScheme.background,
                fontWeight: FontWeight.w800,
                // Add the FontWeight here
              ),
            ),
            const Gap(10),
            AppText(
              params: AppTextParams(
                text: "Deliver Anywhere",
                textStyle: AppTextStyles.bodyRegular,
                color: context.colorScheme.background,
                fontWeight: FontWeight.w400,
              ),
            ),
            const Gap(10),
            AppTextField(
              labelText: 'Email',
              textController: _pageTextManager.field(emailKey),
              type: TextFieldType.email,
              hint: "Enter your email",
            ),
            const Gap(20),
            AppTextField(
              labelText: 'Password',
              textController: _pageTextManager.field(passwordKey),
              hint: "Enter Password",
              type: TextFieldType.password,
            ),

            const Gap(10),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                AppText(
                  params: AppTextParams(
                    text: "Forgot Password ?",
                    textStyle: AppTextStyles.bodyRegular,
                    color: context.colorScheme.background,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                AppText(
                  params: AppTextParams(
                    text: "Recover",
                    textStyle: AppTextStyles.bodyRegular,
                    color: context.colorScheme.background,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
            const Gap(60),
            BlocConsumer<OnboardingBloc, OnboardingState>(
              listener: _blocListener,
              builder: (context, state) {
                final isLoading =
                    state.maybeWhen(orElse: () => false, loading: () => true);
                return AppButton(
                    params: AppButtonParams(
                        text: "Sign in",
                        isFullWidth: true,
                        onPressed: () => _handleLogin(context),
                        isLoading: isLoading,
                        backgroundColor: context.customColorScheme.primary));
              },
            ),
            const Gap(50),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                AppText(
                  params: AppTextParams(
                    text: "Don't have an account?",
                    textStyle: AppTextStyles.bodyRegular,
                    color: context.colorScheme.background,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                AppText(
                  params: AppTextParams(
                    text: "Sign Up",
                    textStyle: AppTextStyles.bodyRegular,
                    color: context.colorScheme.background,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
          ],
        ),
      )),
    );
  }

  void _initFields() {
    _pageTextManager = PageTextManager()
      ..addField(
        emailKey,
        [Validators.required(), Validators.email()],
      )
      ..addField(
        passwordKey,
        [Validators.required(), Validators.password()],
      );
  }

  _handleLogin(BuildContext context) async {
    if (_pageTextManager.validate()) {
      final password = _pageTextManager.getFieldData(passwordKey);
      final email = _pageTextManager.getFieldData(emailKey);

      context.read<OnboardingBloc>().add(
          OnboardingEvent.signInWithEmailAndPassword(
              email: email,
              password: password,
          ));
    }
  }

  void _blocListener(BuildContext context, OnboardingState state) {
    state.maybeWhen(
      orElse: () {},
      signInFailed: (message) {
        context.showErrorOverlay(title: "Sign in failed", message: message);
      },
    );
  }
}
