import 'package:srex/src/features/onboarding/domain/entities/app_user.dart';

class AppUserModel extends AppUser{
  const AppUserModel({
    required super.id,
    required super.firstName,
    required super.lastName,
    required super.isVerified,
    required super.walletBalance,
    required super.token
});

  factory AppUserModel.fromJson(Map<String, dynamic> json) {
    return AppUserModel(
      id: json['id'] ?? 0,
      firstName: json['firstName'] ?? "",
      lastName: json['lastName'] ?? "",
      isVerified: json['isVerified'] ?? false,
      token: json['token'] ?? '',
      walletBalance: json['balance'] ?? 0,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'firstName': firstName,
      'lastName': lastName,
      'token': token,
      'isVerified': isVerified,
      'balance': walletBalance,
    };
  }

  factory AppUserModel.fromAppUser(AppUser user){
    return AppUserModel(
      id: user.id,
      firstName: user.firstName,
      lastName: user.lastName,
      token: user.token,
      isVerified: user.isVerified,
      walletBalance: user.walletBalance,
    );
  }
}