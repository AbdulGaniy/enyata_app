import 'package:equatable/equatable.dart';

class AppUser extends Equatable{
  final int id;
   final String firstName;
   final String lastName;
   final bool isVerified;
   final int walletBalance;
   final String token;
   final String email;

  const AppUser({
  required this.id,
  required this.firstName,
    required this.lastName,
    required this.isVerified,
    required this.walletBalance,
    required this.token,
    required this.email,
});

  static AppUser empty =const  AppUser(
    id: 0,
    firstName: "",
    lastName: "",
    isVerified : false,
    token : "",
    walletBalance: 0,
    email: ""
  );

  AppUser copyWith({
    int? id,
    String? firstName,
    String? lastName,
    String? token,
    bool? isVerified,
    int? walletBalance,
    String? email,
}) {
    return AppUser(
      id: id ?? this.id,
      firstName: firstName ?? this.firstName,
      lastName: lastName ?? this.lastName,
      token: token ?? this.token,
      isVerified: isVerified ?? this.isVerified,
      walletBalance: walletBalance ?? this.walletBalance,
      email: email ?? this.email,
    );
  }

  @override
  // TODO: implement props
  List<Object?> get props => [
    id,
    firstName,
    lastName,
    token,
    isVerified,
    walletBalance,
    email,
  ];
}