import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable {
  final String message;

  const Failure({required this.message});

  @override
  List<Object> get props => [message];

  @override
  String toString() => message;
}

class ServerFailure extends Failure {
  const ServerFailure() : super(message: 'Server Failure');
}

class LibraryFailure extends Failure {
  const LibraryFailure() : super(message: 'Library Failure');
}
