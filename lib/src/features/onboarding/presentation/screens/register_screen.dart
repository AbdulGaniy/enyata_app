import 'package:fast_rich_text/fast_rich_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:srex/src/core/configs/context_extensions.dart';
import 'package:ui_package/categories/atoms/app_text/app_text.dart';
import 'package:ui_package/categories/buttons/app_button.dart';
import 'package:ui_package/categories/inputs/app_text_field/text_field.dart';
import 'package:ui_package/categories/layouts/app_inkwell.dart';
import 'package:ui_package/categories/layouts/gap.dart';
import 'package:ui_package/configs/_config.dart';
import 'package:ui_package/configs/string_conditions.dart';
import 'package:ui_package/configs/validators.dart';

import '../../../../core/routing/app_routes.dart';
import '../../api/auth_api.dart';
import '../bloc/onboarding_bloc.dart';


class RegisterScreen extends StatefulWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  late final PageTextManager _pageTextManager;
  final termsAndPrivacyCheckedNotifier = ValueNotifier(false);
  final ValueNotifier<bool> _isEnabledNotifier = ValueNotifier(false);

  final emailKey = 'email';
  final usernameKey = 'username';
  final passwordKey = 'password';
  final firstNameKey = 'firstName';
  final lastNameKey = 'lastName';
  final confirmPasswordKey = 'confirmPassword';

  final passwordErrorNotifier = ValueNotifier<String>("");

  @override
  void initState() {
    super.initState();
    _initFields();
  }

  void _initFields() {
    _pageTextManager = PageTextManager()
      ..addField(emailKey, [
        Validators.required(),
        Validators.email(),
      ])
      ..addField(usernameKey, [
        Validators.required(),
        Validators.userName(),
      ])
      ..addField(firstNameKey,[
        Validators.required(),
        Validators.name(),
      ])
      ..addField(lastNameKey,[
        Validators.required(),
        Validators.name(),
      ])
      ..addField(
        passwordKey,
        [
          Validators.required(),
          Validators.withCustomConditions(
            <StringCondition>[],
          ),
        ],
        errorNotifier: passwordErrorNotifier,
      );


    _pageTextManager.addField(
      confirmPasswordKey,
      [
        Validators.required(),
        Validators.confirmPassword(_pageTextManager),
      ],
    );
  }

  @override
  void dispose() {
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: Colors.black,
      statusBarBrightness: Brightness.light,
    ));
    _pageTextManager.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
      child: Scaffold(
        resizeToAvoidBottomInset: true,
        backgroundColor: context.colorScheme.surface,
        body: BlocConsumer<OnboardingBloc, OnboardingState>(
          listener: _listener,
          builder: (context, state) {
            return SafeArea(
              child: SingleChildScrollView(
                padding: const EdgeInsets.fromLTRB(20, 20, 20, 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const AppText(
                      params: AppTextParams(
                          text: "Create Account",
                          textStyle: AppTextStyles.h5,
                          fontWeight: FontWeight.w700),
                    ),
                    const Gap(16),
                    AppText(
                      params: AppTextParams(
                          text: "Deliver Anywhere",
                          textStyle: AppTextStyles.bodyRegular,
                          fontWeight: FontWeight.w500,
                          fontSize: 14,
                          color: context.customColorScheme.textColor
                              .withOpacity(0.7)),
                    ),
                    AppTextField(
                      labelText: 'First Name ',
                      hint: "firstname",
                      textController: _pageTextManager.field(firstNameKey),
                      type: TextFieldType.normal,
                      onChanged: (_) => _checkButtonStatus(firstNameKey),
                    ),
                    const Gap(20),
                    AppTextField(
                      labelText: 'Last Name',
                      hint: "lastname",
                      textController: _pageTextManager.field(lastNameKey),
                      type: TextFieldType.normal,
                      onChanged: (_) => _checkButtonStatus(lastNameKey),
                    ),
                    const Gap(20),
                    AppTextField(
                      labelText: 'Email',
                      hint: "Email",
                      textController: _pageTextManager.field(emailKey),
                      type: TextFieldType.email,
                      onChanged: (_) => _checkButtonStatus(emailKey),
                    ),
                    const Gap(20),
                    AppTextField(
                      labelText: 'Username',
                      hint: "@",
                      textController: _pageTextManager.field(usernameKey),
                      onChanged: (_) => _checkButtonStatus(usernameKey),
                    ),
                    const Gap(20),
                    AppTextField(
                      labelText: 'Password',
                      hint: "Enter Password",
                      textController: _pageTextManager.field(passwordKey),
                      type: TextFieldType.password,
                      onChanged: (_) => _checkButtonStatus(passwordKey),
                      showError: false,
                    ),
                    const Gap(20),
                    AppTextField(
                      labelText: 'Confirm Password',
                      hint: "Enter Password",
                      textController:
                      _pageTextManager.field(confirmPasswordKey),
                      type: TextFieldType.password,
                      onChanged: (_) => _checkButtonStatus(confirmPasswordKey),
                    ),
                    // PasswordErrorList(
                    //   controller:
                    //   _pageTextManager.field(passwordKey).controller,
                    //   conditions: [
                    //     UpperCaseCheck(),
                    //     LowerCaseCheck(),
                    //     NumberCheck(),
                    //     SpecialCharacterCheck(),
                    //     LengthCheck(),
                    //   ],
                    // ),
                    const Gap(20),
                    // CheckBoxAgreement(
                    //   isCheckedNotifier: termsAndPrivacyCheckedNotifier,
                    //   text: "I agree to the* Terms of use & Privacy policy*",
                    //   onAgreementChanged: (_) => _checkAllFields(),
                    // ),
                    const Gap(20),
                    BlocBuilder<OnboardingBloc, OnboardingState>(
                      builder: (context, state) {
                        final isLoading = state.maybeWhen(
                          orElse: () => false,
                          loading: () => true,
                        );
                        return Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            ValueListenableBuilder(
                              valueListenable: _isEnabledNotifier,
                              builder: (context, isEnabled, child) => AppButton(
                                params: AppButtonParams(
                                  text: "Get Started",
                                  isDisabled: !isEnabled,
                                  isFullWidth: true,
                                  isLoading: isLoading,
                                  onPressed: () {
                                    final isAllFieldValidated =
                                    _checkAllFields();

                                    if (!isAllFieldValidated) {
                                      context.showToast(
                                        "Please fill all fields to continue",
                                      );
                                      return;
                                    }
                                    _handleRegister();
                                  },
                                ),
                              ),
                            ),
                            const Gap(30),
                          ],
                        );
                      },
                    ),
                    const Gap(20),
                    AppInkWell(
                      onTap: () => _goToLogin(context),
                      child: FastRichText(
                        text: "Already have an account? *Login*",
                        textStyle: TextStyle(
                          fontFamily: "Avenir",
                          fontSize: 16,
                          color: context.customColorScheme.textColor,
                          fontWeight: FontWeight.w400,
                        ),
                        boldSTextStyle: TextStyle(
                          fontFamily: "Avenir",
                          fontSize: 16,
                          color: context.customColorScheme.textColor,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                    ),
                    const Gap(15),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }

  void _listener(BuildContext context, OnboardingState state) {
    state.maybeWhen(
      orElse: () {},
      loading: () {},
      registerFailed: (failure) {
        context.showErrorOverlay(title: "Failed to Register", message: failure);
      },
      registerSuccess: (user) {
        "New UserWithJwt: $user".log();
        AuthApi.instance.holdUser(user);
        const LoginRoute().push(context);
        // VerifyOtpRoute(
        //   userId: userWithJwt.user.id,
        //   email: userWithJwt.user.email,
        // ).push(context);
      }
    );
  }

  void _checkButtonStatus(String key) {
    _isEnabledNotifier.value =
        _pageTextManager.validate(only: [key]);
  }

  void _handleRegister() async {
    if (_pageTextManager.validate()) {
      context.read<OnboardingBloc>().add(
        OnboardingEvent.register(
          email: _pageTextManager.field(emailKey).text,
          userName: _pageTextManager.field(usernameKey).text,
          password: _pageTextManager.field(passwordKey).text,
          firstName: _pageTextManager.field(firstNameKey).text,
          lastName: _pageTextManager.field(lastNameKey).text,
        ),
      );
    }
  }


  bool _checkAllFields() {
    _isEnabledNotifier.value =
        _pageTextManager.validate();

    return _isEnabledNotifier.value;
  }

  void _goToLogin(BuildContext context) {
    const LoginRoute().push(context);
  }



  bool isWithinLastFiveMinutes(DateTime createdAt) {
    final now = DateTime.now();
    final difference = now.difference(createdAt);

    // Check if the difference is less than or equal to 5 minutes
    return difference.inMinutes <= 5;
  }
}
