// Mocks generated by Mockito 5.4.4 from annotations
// in interactive_media_ads/test/android/ads_manager_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:interactive_media_ads/src/android/interactive_media_ads.g.dart'
    as _i2;
import 'package:mockito/mockito.dart' as _i1;
import 'package:mockito/src/dummies.dart' as _i3;

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

class _FakePigeonInstanceManager_0 extends _i1.SmartFake
    implements _i2.PigeonInstanceManager {
  _FakePigeonInstanceManager_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeAdError_1 extends _i1.SmartFake implements _i2.AdError {
  _FakeAdError_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeAdErrorEvent_2 extends _i1.SmartFake implements _i2.AdErrorEvent {
  _FakeAdErrorEvent_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeAdErrorListener_3 extends _i1.SmartFake
    implements _i2.AdErrorListener {
  _FakeAdErrorListener_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeAdEvent_4 extends _i1.SmartFake implements _i2.AdEvent {
  _FakeAdEvent_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeAdEventListener_5 extends _i1.SmartFake
    implements _i2.AdEventListener {
  _FakeAdEventListener_5(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeAdsManager_6 extends _i1.SmartFake implements _i2.AdsManager {
  _FakeAdsManager_6(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [AdError].
///
/// See the documentation for Mockito's code generation for more information.
class MockAdError extends _i1.Mock implements _i2.AdError {
  @override
  _i2.AdErrorCode get errorCode => (super.noSuchMethod(
        Invocation.getter(#errorCode),
        returnValue: _i2.AdErrorCode.adsPlayerWasNotProvided,
        returnValueForMissingStub: _i2.AdErrorCode.adsPlayerWasNotProvided,
      ) as _i2.AdErrorCode);

  @override
  int get errorCodeNumber => (super.noSuchMethod(
        Invocation.getter(#errorCodeNumber),
        returnValue: 0,
        returnValueForMissingStub: 0,
      ) as int);

  @override
  _i2.AdErrorType get errorType => (super.noSuchMethod(
        Invocation.getter(#errorType),
        returnValue: _i2.AdErrorType.load,
        returnValueForMissingStub: _i2.AdErrorType.load,
      ) as _i2.AdErrorType);

  @override
  String get message => (super.noSuchMethod(
        Invocation.getter(#message),
        returnValue: _i3.dummyValue<String>(
          this,
          Invocation.getter(#message),
        ),
        returnValueForMissingStub: _i3.dummyValue<String>(
          this,
          Invocation.getter(#message),
        ),
      ) as String);

  @override
  _i2.PigeonInstanceManager get pigeon_instanceManager => (super.noSuchMethod(
        Invocation.getter(#pigeon_instanceManager),
        returnValue: _FakePigeonInstanceManager_0(
          this,
          Invocation.getter(#pigeon_instanceManager),
        ),
        returnValueForMissingStub: _FakePigeonInstanceManager_0(
          this,
          Invocation.getter(#pigeon_instanceManager),
        ),
      ) as _i2.PigeonInstanceManager);

  @override
  _i2.AdError pigeon_copy() => (super.noSuchMethod(
        Invocation.method(
          #pigeon_copy,
          [],
        ),
        returnValue: _FakeAdError_1(
          this,
          Invocation.method(
            #pigeon_copy,
            [],
          ),
        ),
        returnValueForMissingStub: _FakeAdError_1(
          this,
          Invocation.method(
            #pigeon_copy,
            [],
          ),
        ),
      ) as _i2.AdError);
}

/// A class which mocks [AdErrorEvent].
///
/// See the documentation for Mockito's code generation for more information.
class MockAdErrorEvent extends _i1.Mock implements _i2.AdErrorEvent {
  @override
  _i2.AdError get error => (super.noSuchMethod(
        Invocation.getter(#error),
        returnValue: _FakeAdError_1(
          this,
          Invocation.getter(#error),
        ),
        returnValueForMissingStub: _FakeAdError_1(
          this,
          Invocation.getter(#error),
        ),
      ) as _i2.AdError);

  @override
  _i2.PigeonInstanceManager get pigeon_instanceManager => (super.noSuchMethod(
        Invocation.getter(#pigeon_instanceManager),
        returnValue: _FakePigeonInstanceManager_0(
          this,
          Invocation.getter(#pigeon_instanceManager),
        ),
        returnValueForMissingStub: _FakePigeonInstanceManager_0(
          this,
          Invocation.getter(#pigeon_instanceManager),
        ),
      ) as _i2.PigeonInstanceManager);

  @override
  _i2.AdErrorEvent pigeon_copy() => (super.noSuchMethod(
        Invocation.method(
          #pigeon_copy,
          [],
        ),
        returnValue: _FakeAdErrorEvent_2(
          this,
          Invocation.method(
            #pigeon_copy,
            [],
          ),
        ),
        returnValueForMissingStub: _FakeAdErrorEvent_2(
          this,
          Invocation.method(
            #pigeon_copy,
            [],
          ),
        ),
      ) as _i2.AdErrorEvent);
}

/// A class which mocks [AdErrorListener].
///
/// See the documentation for Mockito's code generation for more information.
class MockAdErrorListener extends _i1.Mock implements _i2.AdErrorListener {
  @override
  void Function(
    _i2.AdErrorListener,
    _i2.AdErrorEvent,
  ) get onAdError => (super.noSuchMethod(
        Invocation.getter(#onAdError),
        returnValue: (
          _i2.AdErrorListener pigeon_instance,
          _i2.AdErrorEvent event,
        ) {},
        returnValueForMissingStub: (
          _i2.AdErrorListener pigeon_instance,
          _i2.AdErrorEvent event,
        ) {},
      ) as void Function(
        _i2.AdErrorListener,
        _i2.AdErrorEvent,
      ));

  @override
  _i2.PigeonInstanceManager get pigeon_instanceManager => (super.noSuchMethod(
        Invocation.getter(#pigeon_instanceManager),
        returnValue: _FakePigeonInstanceManager_0(
          this,
          Invocation.getter(#pigeon_instanceManager),
        ),
        returnValueForMissingStub: _FakePigeonInstanceManager_0(
          this,
          Invocation.getter(#pigeon_instanceManager),
        ),
      ) as _i2.PigeonInstanceManager);

  @override
  _i2.AdErrorListener pigeon_copy() => (super.noSuchMethod(
        Invocation.method(
          #pigeon_copy,
          [],
        ),
        returnValue: _FakeAdErrorListener_3(
          this,
          Invocation.method(
            #pigeon_copy,
            [],
          ),
        ),
        returnValueForMissingStub: _FakeAdErrorListener_3(
          this,
          Invocation.method(
            #pigeon_copy,
            [],
          ),
        ),
      ) as _i2.AdErrorListener);
}

/// A class which mocks [AdEvent].
///
/// See the documentation for Mockito's code generation for more information.
class MockAdEvent extends _i1.Mock implements _i2.AdEvent {
  @override
  _i2.AdEventType get type => (super.noSuchMethod(
        Invocation.getter(#type),
        returnValue: _i2.AdEventType.adBreakEnded,
        returnValueForMissingStub: _i2.AdEventType.adBreakEnded,
      ) as _i2.AdEventType);

  @override
  _i2.PigeonInstanceManager get pigeon_instanceManager => (super.noSuchMethod(
        Invocation.getter(#pigeon_instanceManager),
        returnValue: _FakePigeonInstanceManager_0(
          this,
          Invocation.getter(#pigeon_instanceManager),
        ),
        returnValueForMissingStub: _FakePigeonInstanceManager_0(
          this,
          Invocation.getter(#pigeon_instanceManager),
        ),
      ) as _i2.PigeonInstanceManager);

  @override
  _i2.AdEvent pigeon_copy() => (super.noSuchMethod(
        Invocation.method(
          #pigeon_copy,
          [],
        ),
        returnValue: _FakeAdEvent_4(
          this,
          Invocation.method(
            #pigeon_copy,
            [],
          ),
        ),
        returnValueForMissingStub: _FakeAdEvent_4(
          this,
          Invocation.method(
            #pigeon_copy,
            [],
          ),
        ),
      ) as _i2.AdEvent);
}

/// A class which mocks [AdEventListener].
///
/// See the documentation for Mockito's code generation for more information.
class MockAdEventListener extends _i1.Mock implements _i2.AdEventListener {
  @override
  void Function(
    _i2.AdEventListener,
    _i2.AdEvent,
  ) get onAdEvent => (super.noSuchMethod(
        Invocation.getter(#onAdEvent),
        returnValue: (
          _i2.AdEventListener pigeon_instance,
          _i2.AdEvent event,
        ) {},
        returnValueForMissingStub: (
          _i2.AdEventListener pigeon_instance,
          _i2.AdEvent event,
        ) {},
      ) as void Function(
        _i2.AdEventListener,
        _i2.AdEvent,
      ));

  @override
  _i2.PigeonInstanceManager get pigeon_instanceManager => (super.noSuchMethod(
        Invocation.getter(#pigeon_instanceManager),
        returnValue: _FakePigeonInstanceManager_0(
          this,
          Invocation.getter(#pigeon_instanceManager),
        ),
        returnValueForMissingStub: _FakePigeonInstanceManager_0(
          this,
          Invocation.getter(#pigeon_instanceManager),
        ),
      ) as _i2.PigeonInstanceManager);

  @override
  _i2.AdEventListener pigeon_copy() => (super.noSuchMethod(
        Invocation.method(
          #pigeon_copy,
          [],
        ),
        returnValue: _FakeAdEventListener_5(
          this,
          Invocation.method(
            #pigeon_copy,
            [],
          ),
        ),
        returnValueForMissingStub: _FakeAdEventListener_5(
          this,
          Invocation.method(
            #pigeon_copy,
            [],
          ),
        ),
      ) as _i2.AdEventListener);
}

/// A class which mocks [AdsManager].
///
/// See the documentation for Mockito's code generation for more information.
class MockAdsManager extends _i1.Mock implements _i2.AdsManager {
  @override
  _i2.PigeonInstanceManager get pigeon_instanceManager => (super.noSuchMethod(
        Invocation.getter(#pigeon_instanceManager),
        returnValue: _FakePigeonInstanceManager_0(
          this,
          Invocation.getter(#pigeon_instanceManager),
        ),
        returnValueForMissingStub: _FakePigeonInstanceManager_0(
          this,
          Invocation.getter(#pigeon_instanceManager),
        ),
      ) as _i2.PigeonInstanceManager);

  @override
  _i4.Future<void> discardAdBreak() => (super.noSuchMethod(
        Invocation.method(
          #discardAdBreak,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<void> pause() => (super.noSuchMethod(
        Invocation.method(
          #pause,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<void> start() => (super.noSuchMethod(
        Invocation.method(
          #start,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<List<double>> getAdCuePoints() => (super.noSuchMethod(
        Invocation.method(
          #getAdCuePoints,
          [],
        ),
        returnValue: _i4.Future<List<double>>.value(<double>[]),
        returnValueForMissingStub: _i4.Future<List<double>>.value(<double>[]),
      ) as _i4.Future<List<double>>);

  @override
  _i4.Future<void> resume() => (super.noSuchMethod(
        Invocation.method(
          #resume,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<void> skip() => (super.noSuchMethod(
        Invocation.method(
          #skip,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i2.AdsManager pigeon_copy() => (super.noSuchMethod(
        Invocation.method(
          #pigeon_copy,
          [],
        ),
        returnValue: _FakeAdsManager_6(
          this,
          Invocation.method(
            #pigeon_copy,
            [],
          ),
        ),
        returnValueForMissingStub: _FakeAdsManager_6(
          this,
          Invocation.method(
            #pigeon_copy,
            [],
          ),
        ),
      ) as _i2.AdsManager);

  @override
  _i4.Future<void> addAdErrorListener(_i2.AdErrorListener? errorListener) =>
      (super.noSuchMethod(
        Invocation.method(
          #addAdErrorListener,
          [errorListener],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<void> addAdEventListener(_i2.AdEventListener? adEventListener) =>
      (super.noSuchMethod(
        Invocation.method(
          #addAdEventListener,
          [adEventListener],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<void> destroy() => (super.noSuchMethod(
        Invocation.method(
          #destroy,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<void> init(_i2.AdsRenderingSettings? settings) =>
      (super.noSuchMethod(
        Invocation.method(
          #init,
          [settings],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<void> focus() => (super.noSuchMethod(
        Invocation.method(
          #focus,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<_i2.AdProgressInfo?> getAdProgressInfo() => (super.noSuchMethod(
        Invocation.method(
          #getAdProgressInfo,
          [],
        ),
        returnValue: _i4.Future<_i2.AdProgressInfo?>.value(),
        returnValueForMissingStub: _i4.Future<_i2.AdProgressInfo?>.value(),
      ) as _i4.Future<_i2.AdProgressInfo?>);

  @override
  _i4.Future<_i2.Ad?> getCurrentAd() => (super.noSuchMethod(
        Invocation.method(
          #getCurrentAd,
          [],
        ),
        returnValue: _i4.Future<_i2.Ad?>.value(),
        returnValueForMissingStub: _i4.Future<_i2.Ad?>.value(),
      ) as _i4.Future<_i2.Ad?>);

  @override
  _i4.Future<void> removeAdErrorListener(_i2.AdErrorListener? errorListener) =>
      (super.noSuchMethod(
        Invocation.method(
          #removeAdErrorListener,
          [errorListener],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<void> removeAdEventListener(
          _i2.AdEventListener? adEventListener) =>
      (super.noSuchMethod(
        Invocation.method(
          #removeAdEventListener,
          [adEventListener],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
}
