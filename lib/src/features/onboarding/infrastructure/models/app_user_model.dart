


import 'package:srex/src/features/onboarding/domain/entities/app_user.dart';

class AppUserModel extends AppUser{
  const AppUserModel({
    required super.id,
    required super.firstName,
    required super.lastName,
    required super.gender,
    required super.location,
    required super.middleName,
    required super.token,
    required super.userRole,
    required super.fileNumber,
    required super.email,
    required super.clockedIn,
    required super.clockedInTime,
});

  factory AppUserModel.fromJson(Map<String, dynamic> json) {
    return AppUserModel(
      id: json['profileId'] ?? "",
      firstName: json['firstName'] ?? "",
      lastName: json['lastName'] ?? "",
      middleName: json['middleName'] ?? "",
      userRole: json['userRole'] ?? "",
      location: json['location'] ?? "",
      token: json['token'] ?? "",
      gender: json['gender'] ?? "",
      email: json['emailAddress'] ?? "",
      fileNumber: json['fileNumber'] ?? "",
      clockedIn: json['clockedIn'] ?? false,
      clockedInTime: DateTime.parse(
          json['clockedInTime'] ?? DateTime(1975, 1, 1).toString())
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'profileId': id,
      'firstName': firstName,
      'lastName': lastName,
      'middleName': middleName,
      'userRole': userRole,
      'location': location,
      'emailAddress': email,
      'token': token,
      'fileNumber': fileNumber,
      'clockedIn': clockedIn,
      'clockedInTime': clockedInTime.toIso8601String(),
    };
  }

  factory AppUserModel.fromAppUser(AppUser user){
    return AppUserModel(
      id: user.id,
      firstName: user.firstName,
      lastName: user.lastName,
      middleName: user.middleName,
      userRole: user.userRole,
      location: user.location,
      email: user.email,
      token: user.token,
     gender: user.gender,
      clockedIn: user.clockedIn,
      clockedInTime: user.clockedInTime,
      fileNumber: user.fileNumber,
    );
  }
}