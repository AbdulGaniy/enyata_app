class CustomException implements Exception {
  final String message;
  final String? prefix;

  const CustomException(this.message, {this.prefix});

  @override
  String toString() {
    return '$prefix$message';
  }
}

class AccountExistsException implements Exception {
  final String token;

  const AccountExistsException(this.token);

  @override
  String toString() {
    return 'AccountExistsException: $token';
  }
}
