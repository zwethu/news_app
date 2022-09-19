// Mocks generated by Mockito 5.3.0 from annotations
// in news_app/test/model_test/repository_test/online_article_repo_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:http/http.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;
import 'package:news_app/model/entities/article.dart' as _i5;
import 'package:news_app/model/repository/online_article_repo.dart' as _i3;

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

class _FakeClient_0 extends _i1.SmartFake implements _i2.Client {
  _FakeClient_0(Object parent, Invocation parentInvocation)
      : super(parent, parentInvocation);
}

/// A class which mocks [OnlineArticleRepo].
///
/// See the documentation for Mockito's code generation for more information.
class MockOnlineArticleRepo extends _i1.Mock implements _i3.OnlineArticleRepo {
  MockOnlineArticleRepo() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.Client get client => (super.noSuchMethod(Invocation.getter(#client),
          returnValue: _FakeClient_0(this, Invocation.getter(#client)))
      as _i2.Client);
  @override
  _i4.Future<List<_i5.Articles?>> getArticles() => (super.noSuchMethod(
          Invocation.method(#getArticles, []),
          returnValue: _i4.Future<List<_i5.Articles?>>.value(<_i5.Articles?>[]))
      as _i4.Future<List<_i5.Articles?>>);
}
