import 'package:fpdart/fpdart.dart';

import 'value_failure.dart';

abstract class IValidatable {
  bool isValid();
}

abstract class ValueObject<T> implements IValidatable {
  const ValueObject();

  Either<ValueFailure<T>, T> get value;

  Either<String, T> getValueOrErrorString() {
    return value.fold((l) => Left(l.message), (r) => Right(r));
  }

  T getOrElse(T defaultValue) {
    return value.getOrElse((_) => defaultValue);
  }

  Either<ValueFailure<dynamic>, Unit> get failureOrUnit {
    return value.fold(
      (l) => left(l),
      (r) => right(unit),
    );
  }

  @override
  bool isValid() {
    return value.isRight();
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is ValueObject<T> && other.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'Value($value)';
}
