import 'package:enyata/src/core/value_objects/value_failure.dart';
import 'package:enyata/src/core/value_objects/value_object.dart';
import 'package:fpdart/fpdart.dart';



class Email extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Email(String input) {
    return Email._(
      validateEmailAddress(input),
    );
  }

  const Email._(this.value);

  static Either<ValueFailure<String>, String> validateEmailAddress(
      String input) {
    const emailRegex = r'^[a-zA-Z0-9.]+@[a-zA-Z0-9]+\.[a-zA-Z]+';
    if (RegExp(emailRegex).hasMatch(input)) {
      return right(input);
    } else {
      return left(EmailValidationFailure(failedValue: input));
    }
  }
}

class EmailValidationFailure extends ValueFailure<String> {
  const EmailValidationFailure({
    super.message = 'Invalid Email',
    required super.failedValue,
  });
}
