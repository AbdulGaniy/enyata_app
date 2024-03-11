import '../errors/failures.dart';

abstract class ValueFailure<T> extends Failure {
  const ValueFailure({required super.message, required this.failedValue});

  final T failedValue;
}
