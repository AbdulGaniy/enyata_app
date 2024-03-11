import 'package:equatable/equatable.dart';

class AppUser extends Equatable{
  final String id;
  final String firstName;
  final String lastName;
  final String middleName;
  final String userRole;
  final String gender;
  final String location;
  final String fileNumber;
  final String token;
  final String email;
  final bool clockedIn;
  final DateTime clockedInTime;

  const AppUser({
  required this.id,
  required this.firstName,
  required this.lastName,
  required this.middleName,
required this.email,
  required this.userRole,
  required this.location,
  required this.gender,
  required this.token,
    required this.clockedIn,
    required this.clockedInTime,
    required this.fileNumber,
});

  static AppUser empty = AppUser(
    id: "",
    firstName: "",
    lastName: "",
    middleName: "",
    userRole: "",
    location: "",
    gender: "",
    email: "",
    token: "",
    clockedIn: false,
    clockedInTime: DateTime(1970,1,1),
    fileNumber: "",
  );

  AppUser copyWith({
    String? id,
    String? firstName,
    String? lastName,
    String? middleName,
    String? userRole,
    String? location,
    String? email,
    String? gender,
    String? token,
    bool? clockedIn,
    DateTime? clockedInTime,
    String? fileNumber,
}) {
    return AppUser(
      id: id ?? this.id,
      firstName: firstName ?? this.firstName,
      lastName: lastName ?? this.lastName,
      middleName: middleName ?? this.middleName,
      userRole: userRole ?? this.userRole,
      location: location ?? this.location,
      gender: gender ?? this.gender,
      email: email ?? this.email,
      token: token ?? this.token,
      clockedIn: clockedIn ?? this.clockedIn,
      clockedInTime: clockedInTime ?? this.clockedInTime,
      fileNumber: fileNumber ?? this.fileNumber,
    );
  }

  @override
  // TODO: implement props
  List<Object?> get props => [
    id,
    firstName,
    lastName,
    middleName,
    userRole,
    email,
    location,
    gender,
    token,
    clockedIn,
    clockedInTime,
    fileNumber
  ];
}