// Mocks generated by Mockito 5.0.17 from annotations
// in rent_ready_task/test/features/domain/get_filtered_menu_list_usecase_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:dartz/dartz.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;
import 'package:rent_ready_task/core/error/response_erorr.dart' as _i5;
import 'package:rent_ready_task/features/accounts/data/models/accounts_response.dart'
    as _i6;
import 'package:rent_ready_task/features/accounts/data/repository/accounts_repository.dart'
    as _i3;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeEither_0<L, R> extends _i1.Fake implements _i2.Either<L, R> {}

/// A class which mocks [AccountsRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockAccountsRepository extends _i1.Mock
    implements _i3.AccountsRepository {
  MockAccountsRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.Either<_i5.ResponseError, _i6.AccountsResponse>>
      getAccounts() => (super.noSuchMethod(Invocation.method(#getAccounts, []),
          returnValue: Future<
                  _i2.Either<_i5.ResponseError, _i6.AccountsResponse>>.value(
              _FakeEither_0<_i5.ResponseError, _i6.AccountsResponse>())) as _i4
          .Future<_i2.Either<_i5.ResponseError, _i6.AccountsResponse>>);
  @override
  _i4.Future<_i2.Either<_i5.ResponseError, _i6.AccountsResponse>>
      getLocalAccounts() => (super.noSuchMethod(
          Invocation.method(#getLocalAccounts, []),
          returnValue: Future<
                  _i2.Either<_i5.ResponseError, _i6.AccountsResponse>>.value(
              _FakeEither_0<_i5.ResponseError, _i6.AccountsResponse>())) as _i4
          .Future<_i2.Either<_i5.ResponseError, _i6.AccountsResponse>>);
}
