// Mocks generated by Mockito 5.4.0 from annotations
// in ny_times_app/test/ny_times/data/repositories/ny_times_articles_repository_impl_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;

import 'package:dio/dio.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;
import 'package:ny_times_app/src/features/ny_times_articles/data/data_sources/ny_times_articles_api.dart'
    as _i4;
import 'package:ny_times_app/src/features/ny_times_articles/data/entities/ny_times_article_response_model.dart'
    as _i3;
import 'package:ny_times_app/src/features/ny_times_articles/data/entities/ny_times_articles_model.dart'
    as _i6;
import 'package:ny_times_app/src/features/ny_times_articles/domain/usecases/ny_times_articles_usecase.dart'
    as _i7;

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

class _FakeDio_0 extends _i1.SmartFake implements _i2.Dio {
  _FakeDio_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeCancelToken_1 extends _i1.SmartFake implements _i2.CancelToken {
  _FakeCancelToken_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeApiResponse_2<T> extends _i1.SmartFake
    implements _i3.ApiResponse<T> {
  _FakeApiResponse_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [NyTimesArticlesApi].
///
/// See the documentation for Mockito's code generation for more information.
class MockNyTimesArticlesApi extends _i1.Mock
    implements _i4.NyTimesArticlesApi {
  MockNyTimesArticlesApi() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.Dio get dio => (super.noSuchMethod(
        Invocation.getter(#dio),
        returnValue: _FakeDio_0(
          this,
          Invocation.getter(#dio),
        ),
      ) as _i2.Dio);
  @override
  _i2.CancelToken get cancelToken => (super.noSuchMethod(
        Invocation.getter(#cancelToken),
        returnValue: _FakeCancelToken_1(
          this,
          Invocation.getter(#cancelToken),
        ),
      ) as _i2.CancelToken);
  @override
  set cancelToken(_i2.CancelToken? _cancelToken) => super.noSuchMethod(
        Invocation.setter(
          #cancelToken,
          _cancelToken,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i5.Future<_i3.ApiResponse<List<_i6.NyTimesArticlesModel>>> getNyTimesData(
          _i7.NyTimesArticlesParams? params) =>
      (super.noSuchMethod(
        Invocation.method(
          #getNyTimesData,
          [params],
        ),
        returnValue:
            _i5.Future<_i3.ApiResponse<List<_i6.NyTimesArticlesModel>>>.value(
                _FakeApiResponse_2<List<_i6.NyTimesArticlesModel>>(
          this,
          Invocation.method(
            #getNyTimesData,
            [params],
          ),
        )),
      ) as _i5.Future<_i3.ApiResponse<List<_i6.NyTimesArticlesModel>>>);
}
