// Mocks generated by Mockito 5.4.3 from annotations
// in flutter_ozow/test/domain/ozow_repository_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i3;

import 'package:flutter_ozow/src/data/data_source/ozow_data_source.dart' as _i2;
import 'package:flutter_ozow/src/data/models/ozow_transaction_model.dart'
    as _i4;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

/// A class which mocks [OzowApiDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockOzowApiDataSource extends _i1.Mock implements _i2.OzowApiDataSource {
  MockOzowApiDataSource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Future<String?> generateLink({
    required Map<String, dynamic>? payment,
    required String? apiKey,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #generateLink,
          [],
          {
            #payment: payment,
            #apiKey: apiKey,
          },
        ),
        returnValue: _i3.Future<String?>.value(),
      ) as _i3.Future<String?>);

  @override
  _i3.Future<_i4.OzowTransactionModel?> getOzowTransaction({
    required String? transactionId,
    required String? siteCode,
    required String? apiKey,
    required bool? isTest,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #getOzowTransaction,
          [],
          {
            #transactionId: transactionId,
            #siteCode: siteCode,
            #apiKey: apiKey,
            #isTest: isTest,
          },
        ),
        returnValue: _i3.Future<_i4.OzowTransactionModel?>.value(),
      ) as _i3.Future<_i4.OzowTransactionModel?>);
}
