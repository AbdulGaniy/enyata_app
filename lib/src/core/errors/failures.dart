import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable {
  final String message;
  final StackTrace? stackTrace;

  const Failure({required this.message, this.stackTrace});

  @override
  List<Object?> get props => [message, stackTrace];
}

class UnexpectedValueFailure extends Failure {
  const UnexpectedValueFailure({required super.message});
}

class NoInternetFailure extends Failure {
  const NoInternetFailure({super.message = "No Internet Connection"});
}

class ServerFailure extends Failure {
  const ServerFailure({required super.message});
}

class CacheFailure extends Failure {
  const CacheFailure({required super.message});
}
