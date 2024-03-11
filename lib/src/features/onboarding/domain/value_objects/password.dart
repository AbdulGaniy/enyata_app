import 'package:fpdart/fpdart.dart';
import '../../../../core/value_objects/value_failure.dart';
import '../../../../core/value_objects/value_object.dart';

class Password extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Password(String input) {
    return Password._(
      _validatePassword(input),
    );
  }

  const Password._(this.value);

  static Either<ValueFailure<String>, String> _validatePassword(String input) {
    if (input.length >= 8) {
      return right(input);
    } else {
      return left(PasswordFailure(failedValue: input));
    }
  }
}

class PasswordFailure extends ValueFailure<String> {
  const PasswordFailure(
      {super.message = 'Password format incorrect',
        required super.failedValue});
}
