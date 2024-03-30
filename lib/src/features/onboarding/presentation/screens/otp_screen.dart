import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:srex/src/core/configs/context_extensions.dart';
import 'package:srex/src/core/routing/app_routes.dart';
import 'package:srex/src/features/onboarding/api/auth_api.dart';
import 'package:timer_count_down/timer_controller.dart';
import 'package:timer_count_down/timer_count_down.dart';
import 'package:ui_package/ui_package.dart';

import '../../domain/entities/app_user.dart';
import '../bloc/onboarding_bloc.dart';


class VerifyOtpScreen extends StatefulWidget {
  final String userId;
  final String email;
  final String token;
  const VerifyOtpScreen({
    required this.userId,
    required this.email,
    required this.token,
    Key? key,
  }) : super(key: key);

  @override
  State<VerifyOtpScreen> createState() => _VerifyOtpScreenState();
}

class _VerifyOtpScreenState extends State<VerifyOtpScreen> {
  late CountdownController _countdownController;

  bool isEnabled = false;
  String otp = '';
  final FocusNode _pinFocusNode = FocusNode();

  final ValueNotifier<bool> _enableButtonNotifier = ValueNotifier(false);

  final ValueNotifier<bool> _isResendOtpEnabledNotifier = ValueNotifier(false);

  AppUser user = AuthApi.instance.currentUser;

  final otpKey = 'otp';
  late final PageTextManager _pageTextManager;

  final ValueNotifier<bool> _isEnabledNotifier = ValueNotifier(false);

  /// this is to know if the otp has already been sent before routing to this screen
  /// so we can handle the sending and the waiting state
  bool _isOtpAlreadySent = true;

  @override
  void initState() {
    super.initState();
    _countdownController = CountdownController(autoStart: true);
    _initField();
    // _sendOtp();
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<OnboardingBloc, OnboardingState>(
      listener: (context, state) {
        state.maybeWhen(
          orElse: (){},
          otpVerified: () {
            AuthApi.instance.setNewUserFromPendingJwt();
            context.push(const FinalRegistrationRoute().location);
          },
          otpSent: (){
            context.showSuccessOverlay(title: "OTP SENT SUCCESSFULLY", message: "Otp Sent");
          }
          );
      },
      builder: (context, state) {
        final isLoading = state.maybeWhen(
            orElse: ()=> false,
            sendingOTP: ()=> true,
            verifyingOTP: ()=> true,
        );
        return AppLayoutOne(
          params: LayoutOneParams(
            title: "Please Verify Your Email",
            subtitle: 'We have sent a 6-digit code to ${widget.email}. Please enter the code below to verify your email address.',
            children: [
              AppTextField(
                labelText: 'Enter Code',
                hint: "firstname",
                textController: _pageTextManager.field(otpKey),
                type: TextFieldType.normal,
                onChanged: (_) => _checkButtonStatus(otpKey),
              ),
              const Gap(40),
              ValueListenableBuilder(
                  valueListenable: _isEnabledNotifier,
                  builder: (context, isEnabled, child) {
                    return AppButton(
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
                          _handleVerifyOtp();
                        },
                      ),
                    );
                  }
              ),
            ],
          ),
        );
      },
    );
  }

  void _initField() {
    _pageTextManager = PageTextManager()
      ..addField(otpKey, [
        Validators.required(),
      ]
      );
  }

  void _checkButtonStatus(String key) {
    _isEnabledNotifier.value =
        _pageTextManager.validate(only: [key]);
  }

  bool _checkAllFields() {
    _isEnabledNotifier.value =
        _pageTextManager.validate();

    return _isEnabledNotifier.value;
  }

  void _sendOtp() async {
    context.read<OnboardingBloc>().add(
        OnboardingEvent.sendOtp(email: widget.email)
    );
  }

  void _handleVerifyOtp() {
    context.read<OnboardingBloc>().add(
        OnboardingEvent.verifyOtp(otp: _pageTextManager.field(otpKey).text, token: widget.token)
    );
  }


}
