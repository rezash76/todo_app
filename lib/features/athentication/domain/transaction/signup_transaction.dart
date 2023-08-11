import 'package:dartz/dartz.dart';
import 'package:todo_test/common/error/failure.dart';
import 'package:todo_test/features/athentication/domain/value_object/signup_request.dart';
import 'package:todo_test/features/athentication/domain/repository/user_repository.dart';

base class SignupTransaction {
  final UserRepository repository;

  SignupTransaction({required this.repository});

  Future<Either<Failure, void>> call(SignupRequest request) =>
      repository.signup(request);
}
