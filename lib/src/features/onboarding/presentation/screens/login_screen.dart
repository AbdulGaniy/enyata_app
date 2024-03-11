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

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: context.colorScheme.surface,
    );
  }

  }


