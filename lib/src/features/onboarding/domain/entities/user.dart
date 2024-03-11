

import 'package:equatable/equatable.dart';

class UserDetails extends Equatable{
  final String email;
  final String password;

  const UserDetails({
    required this.email,
    required this.password,
  });

  static UserDetails empty = const UserDetails(email: '', password: '');


  UserDetails copyWith({
    String? email,
    String? password,
  }) {
    return UserDetails(
      email: email ?? this.email,
      password: password ?? this.password,
    );
  }

  @override
  List<Object?> get props => throw UnimplementedError();
}
