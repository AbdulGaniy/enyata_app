import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive/hive.dart';
import 'package:neco/src/core/configs/context_extensions.dart';
import 'package:neco/src/core/errors/exceptions.dart';
import 'package:neco/src/features/onboarding/domain/entities/app_user.dart';
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

  AppUser get user => AuthApi.instance.currentUser;
  late final PageTextManager _pageTextManager;
  final emailKey = 'email';
  final passwordKey = 'password';

  bool isBiometric = false;

  late String currentEmail = "";
  late String currentPassword = "";

  final ValueNotifier<bool> _isEnabledNotifier = ValueNotifier(false);
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _initFields();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    _pageTextManager.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      body: SafeArea(
          top: true,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                AppImage(
                  path: context.images.necoLogoOne.path,
                ),
                const Gap(24),
                AppText(
                  params: AppTextParams(
                      text: "Welcome back!",
                      textStyle: AppTextStyles.bodyRegular,
                      color: context.colorScheme.background,
                      fontWeight: FontWeight.w600,
                      fontSize: 26),
                ),
                const Gap(8),
                AppText(
                  params: AppTextParams(
                      text: "Enter your official email and password to login",
                      textStyle: AppTextStyles.bodyRegular,
                      color: context.colorScheme.background,
                      fontWeight: FontWeight.w400,
                      fontSize: 16),
                ),
                const Gap(40),
                AppTextField(
                  labelText: "Official Email Address",
                  textController: _pageTextManager.field(emailKey),
                  type: TextFieldType.email,
                  hint: "email@neco.gov.ng",
                ),
                const Gap(20),
                AppTextField(
                  labelText: 'Password',
                  textController: _pageTextManager.field(passwordKey),
                  hint: "Enter Password",
                  type: TextFieldType.password,
                ),
                const Gap(32),
                BlocConsumer<OnboardingBloc, OnboardingState>(
                  listener: _blocListener,
                  builder: (context, state) {
                    final isLoading = state.maybeWhen(
                      orElse: () => false,
                      loading: () => true,
                    );
                    return ValueListenableBuilder(
                      valueListenable: _isEnabledNotifier,
                      builder: (context, value, child) {
                        return AppButton(
                            params: AppButtonParams(
                                text: "Login",
                                isDisabled: value,
                                isLoading: isLoading,
                                onPressed:()=> _handleSignIn(context)
                                )
                        );
                      },
                    );
                  },
                ),
                const Gap(31),
                AppText(
                    params: AppTextParams(
                        text: "Login with Biometrics",
                        textStyle: AppTextStyles.bodyRegular,
                        color: context.colorScheme.background,
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                    ),
                ),
                const Gap(20),
                AppInkWell(
                  onTap: ()=> _handleLoginWithBiometric(context),
                  child: AppSvgIcon(
                    context.icons.fingerprint,
                    width: 64,
                    height: 64,
                  ),
                ),
                const Spacer(),
                FutureBuilder(
                  future: PackageInfo.fromPlatform(),
                  builder: (context, snapshot) {
                    if (!snapshot.hasData) {
                      return const SizedBox();
                    }
                    final packageInfo = snapshot.data as PackageInfo;
                    return Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: AppText(
                        params: AppTextParams(
                          text: "Version ${packageInfo.version}",
                          textStyle: AppTextStyles.bodySmall,
                          color: context.customColorScheme.gray400,
                        ),
                      ),
                    );
                  },
                ),
              ],
            ),
          )),
    );
  }

  void _blocListener(context, state) {
    state.maybeWhen(
      orElse: () {},
      signInFailed: (failure) {
        ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: AppText(
            params: AppTextParams(
                text: failure,
                textStyle: AppTextStyles.bodyRegular,
                color: context.colorScheme.background,
                fontWeight: FontWeight.w400,
                fontSize: 16,
            ),
          ),
          backgroundColor: context.colorScheme.error,
        ));
      },
     biometricAuthenticationSuccessful:(status){
        if(status){
          _finalizeBiometricLogin();
          return;
        }
        return;
     }
    );
  }

  void _initFields() {
    _pageTextManager = PageTextManager()
      ..addField(
        emailKey,
        [
          Validators.required(),
          Validators.email(),
        ],
      )
      ..addField(
        passwordKey,
        [
          Validators.required(),
          Validators.password(),
        ],
      );
  }

  void _handleSignIn(BuildContext context) async{
    if (_pageTextManager.validate()) {
      final email = _pageTextManager.getFieldData(emailKey);
      final password = _pageTextManager.getFieldData(passwordKey);
      context.read<OnboardingBloc>().add(
            OnboardingEvent.signInWithEmailAndPassword(
              email: email,
              password: password,
            ),
          );
    }
  }


  _handleLoginWithBiometric(BuildContext context) {
    if(user.email.isEmpty){
      return  ScaffoldMessenger.of(context).showSnackBar(SnackBar(
        content: AppText(
          params: AppTextParams(
              text: "login with your credentials first ",
              textStyle: AppTextStyles.bodyRegular,
              color: context.colorScheme.background,
              fontWeight: FontWeight.w400,
              fontSize: 16),
        ),
        backgroundColor: context.colorScheme.error,
      ));
    };
    context.read<OnboardingBloc>().add(
          const OnboardingEvent.biometricAuthentication(),
        );
  }

  void _finalizeBiometricLogin() {
    context.read<OnboardingBloc>().add(
          OnboardingEvent.biometricLogin(email: user.email),
        );
  }


}
