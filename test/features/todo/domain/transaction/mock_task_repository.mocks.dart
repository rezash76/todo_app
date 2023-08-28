// Mocks generated by Mockito 5.4.2 from annotations
// in todo_test/test/features/todo/domain/transaction/update_task_transaction_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:dartz/dartz.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;
import 'package:todo_test/common/error/cache.dart' as _i5;
import 'package:todo_test/features/todo/domain/entity/task_entity.dart' as _i6;
import 'package:todo_test/features/todo/domain/repository/task_repository.dart'
    as _i3;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeEither_0<L, R> extends _i1.SmartFake implements _i2.Either<L, R> {
  _FakeEither_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [TaskRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockTaskRepository extends _i1.Mock implements _i3.TaskRepository {
  MockTaskRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.Either<_i5.CacheException, List<_i6.TaskEntity>>>
      getAllTasks() => (super.noSuchMethod(
            Invocation.method(
              #getAllTasks,
              [],
            ),
            returnValue: _i4.Future<
                    _i2.Either<_i5.CacheException, List<_i6.TaskEntity>>>.value(
                _FakeEither_0<_i5.CacheException, List<_i6.TaskEntity>>(
              this,
              Invocation.method(
                #getAllTasks,
                [],
              ),
            )),
          ) as _i4
              .Future<_i2.Either<_i5.CacheException, List<_i6.TaskEntity>>>);
  @override
  _i4.Future<_i2.Either<_i5.CacheException, List<_i6.TaskEntity>>> addNewTask(
          _i6.TaskEntity? taskEntity) =>
      (super.noSuchMethod(
        Invocation.method(
          #addNewTask,
          [taskEntity],
        ),
        returnValue: _i4
            .Future<_i2.Either<_i5.CacheException, List<_i6.TaskEntity>>>.value(
            _FakeEither_0<_i5.CacheException, List<_i6.TaskEntity>>(
          this,
          Invocation.method(
            #addNewTask,
            [taskEntity],
          ),
        )),
      ) as _i4.Future<_i2.Either<_i5.CacheException, List<_i6.TaskEntity>>>);
  @override
  _i4.Future<_i2.Either<_i5.CacheException, List<_i6.TaskEntity>>> updateTask(
          _i6.TaskEntity? taskEntity) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateTask,
          [taskEntity],
        ),
        returnValue: _i4
            .Future<_i2.Either<_i5.CacheException, List<_i6.TaskEntity>>>.value(
            _FakeEither_0<_i5.CacheException, List<_i6.TaskEntity>>(
          this,
          Invocation.method(
            #updateTask,
            [taskEntity],
          ),
        )),
      ) as _i4.Future<_i2.Either<_i5.CacheException, List<_i6.TaskEntity>>>);
  @override
  _i4.Future<_i2.Either<_i5.CacheException, List<_i6.TaskEntity>>> deleteTask(
          String? id) =>
      (super.noSuchMethod(
        Invocation.method(
          #deleteTask,
          [id],
        ),
        returnValue: _i4
            .Future<_i2.Either<_i5.CacheException, List<_i6.TaskEntity>>>.value(
            _FakeEither_0<_i5.CacheException, List<_i6.TaskEntity>>(
          this,
          Invocation.method(
            #deleteTask,
            [id],
          ),
        )),
      ) as _i4.Future<_i2.Either<_i5.CacheException, List<_i6.TaskEntity>>>);
}
