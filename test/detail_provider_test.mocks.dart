// Mocks generated by Mockito 5.4.2 from annotations
// in app_store/test/detail_provider_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:app_store/src/snapd/snapd_service.dart' as _i3;
import 'package:file/file.dart' as _i5;
import 'package:mockito/mockito.dart' as _i1;
import 'package:snapd/snapd.dart' as _i2;

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

class _FakeSnapdSystemInfoResponse_0 extends _i1.SmartFake
    implements _i2.SnapdSystemInfoResponse {
  _FakeSnapdSystemInfoResponse_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeSnap_1 extends _i1.SmartFake implements _i2.Snap {
  _FakeSnap_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeSnapdConnectionsResponse_2 extends _i1.SmartFake
    implements _i2.SnapdConnectionsResponse {
  _FakeSnapdConnectionsResponse_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeSnapdLoginResponse_3 extends _i1.SmartFake
    implements _i2.SnapdLoginResponse {
  _FakeSnapdLoginResponse_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeSnapdChange_4 extends _i1.SmartFake implements _i2.SnapdChange {
  _FakeSnapdChange_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [SnapdService].
///
/// See the documentation for Mockito's code generation for more information.
class MockSnapdService extends _i1.Mock implements _i3.SnapdService {
  MockSnapdService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  bool get allowInteraction => (super.noSuchMethod(
        Invocation.getter(#allowInteraction),
        returnValue: false,
      ) as bool);
  @override
  set allowInteraction(bool? _allowInteraction) => super.noSuchMethod(
        Invocation.setter(
          #allowInteraction,
          _allowInteraction,
        ),
        returnValueForMissingStub: null,
      );
  @override
  set userAgent(String? value) => super.noSuchMethod(
        Invocation.setter(
          #userAgent,
          value,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i4.Future<void> waitChange(String? changeId) => (super.noSuchMethod(
        Invocation.method(
          #waitChange,
          [changeId],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> loadAuthorization({String? path}) => (super.noSuchMethod(
        Invocation.method(
          #loadAuthorization,
          [],
          {#path: path},
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  void setAuthorization(
    String? macaroon,
    List<String>? discharges,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #setAuthorization,
          [
            macaroon,
            discharges,
          ],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i4.Future<_i2.SnapdSystemInfoResponse> systemInfo() => (super.noSuchMethod(
        Invocation.method(
          #systemInfo,
          [],
        ),
        returnValue: _i4.Future<_i2.SnapdSystemInfoResponse>.value(
            _FakeSnapdSystemInfoResponse_0(
          this,
          Invocation.method(
            #systemInfo,
            [],
          ),
        )),
      ) as _i4.Future<_i2.SnapdSystemInfoResponse>);
  @override
  _i4.Future<List<_i2.Snap>> getSnaps() => (super.noSuchMethod(
        Invocation.method(
          #getSnaps,
          [],
        ),
        returnValue: _i4.Future<List<_i2.Snap>>.value(<_i2.Snap>[]),
      ) as _i4.Future<List<_i2.Snap>>);
  @override
  _i4.Future<_i2.Snap> getSnap(String? name) => (super.noSuchMethod(
        Invocation.method(
          #getSnap,
          [name],
        ),
        returnValue: _i4.Future<_i2.Snap>.value(_FakeSnap_1(
          this,
          Invocation.method(
            #getSnap,
            [name],
          ),
        )),
      ) as _i4.Future<_i2.Snap>);
  @override
  _i4.Future<List<_i2.SnapApp>> getApps({
    List<String>? names,
    _i2.SnapdAppFilter? filter,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #getApps,
          [],
          {
            #names: names,
            #filter: filter,
          },
        ),
        returnValue: _i4.Future<List<_i2.SnapApp>>.value(<_i2.SnapApp>[]),
      ) as _i4.Future<List<_i2.SnapApp>>);
  @override
  _i4.Future<List<_i2.SnapdCategoryDetails>> getCategories() =>
      (super.noSuchMethod(
        Invocation.method(
          #getCategories,
          [],
        ),
        returnValue: _i4.Future<List<_i2.SnapdCategoryDetails>>.value(
            <_i2.SnapdCategoryDetails>[]),
      ) as _i4.Future<List<_i2.SnapdCategoryDetails>>);
  @override
  _i4.Future<_i2.SnapdConnectionsResponse> getConnections({
    String? snap,
    String? interface,
    _i2.SnapdConnectionFilter? filter,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #getConnections,
          [],
          {
            #snap: snap,
            #interface: interface,
            #filter: filter,
          },
        ),
        returnValue: _i4.Future<_i2.SnapdConnectionsResponse>.value(
            _FakeSnapdConnectionsResponse_2(
          this,
          Invocation.method(
            #getConnections,
            [],
            {
              #snap: snap,
              #interface: interface,
              #filter: filter,
            },
          ),
        )),
      ) as _i4.Future<_i2.SnapdConnectionsResponse>);
  @override
  _i4.Future<String> refreshMany(List<String>? names) => (super.noSuchMethod(
        Invocation.method(
          #refreshMany,
          [names],
        ),
        returnValue: _i4.Future<String>.value(''),
      ) as _i4.Future<String>);
  @override
  _i4.Future<String> connect(
    String? snap,
    String? plug,
    String? slotSnap,
    String? slot,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #connect,
          [
            snap,
            plug,
            slotSnap,
            slot,
          ],
        ),
        returnValue: _i4.Future<String>.value(''),
      ) as _i4.Future<String>);
  @override
  _i4.Future<String> disconnect(
    String? plugSnap,
    String? plug,
    String? slotSnap,
    String? slot,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #disconnect,
          [
            plugSnap,
            plug,
            slotSnap,
            slot,
          ],
        ),
        returnValue: _i4.Future<String>.value(''),
      ) as _i4.Future<String>);
  @override
  _i4.Future<List<_i2.Snap>> find({
    String? query,
    String? name,
    String? category,
    String? section,
    _i2.SnapFindFilter? filter,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #find,
          [],
          {
            #query: query,
            #name: name,
            #category: category,
            #section: section,
            #filter: filter,
          },
        ),
        returnValue: _i4.Future<List<_i2.Snap>>.value(<_i2.Snap>[]),
      ) as _i4.Future<List<_i2.Snap>>);
  @override
  _i4.Future<_i2.SnapdLoginResponse> login(
    String? email,
    String? password, {
    String? otp,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #login,
          [
            email,
            password,
          ],
          {#otp: otp},
        ),
        returnValue:
            _i4.Future<_i2.SnapdLoginResponse>.value(_FakeSnapdLoginResponse_3(
          this,
          Invocation.method(
            #login,
            [
              email,
              password,
            ],
            {#otp: otp},
          ),
        )),
      ) as _i4.Future<_i2.SnapdLoginResponse>);
  @override
  _i4.Future<dynamic> logout(int? id) => (super.noSuchMethod(
        Invocation.method(
          #logout,
          [id],
        ),
        returnValue: _i4.Future<dynamic>.value(),
      ) as _i4.Future<dynamic>);
  @override
  _i4.Future<String> install(
    String? name, {
    String? channel,
    String? revision,
    bool? classic = false,
    bool? dangerous = false,
    bool? devmode = false,
    bool? jailmode = false,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #install,
          [name],
          {
            #channel: channel,
            #revision: revision,
            #classic: classic,
            #dangerous: dangerous,
            #devmode: devmode,
            #jailmode: jailmode,
          },
        ),
        returnValue: _i4.Future<String>.value(''),
      ) as _i4.Future<String>);
  @override
  _i4.Future<String> refresh(
    String? name, {
    String? channel,
    bool? classic = false,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #refresh,
          [name],
          {
            #channel: channel,
            #classic: classic,
          },
        ),
        returnValue: _i4.Future<String>.value(''),
      ) as _i4.Future<String>);
  @override
  _i4.Future<String> remove(
    String? name, {
    bool? purge = false,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #remove,
          [name],
          {#purge: purge},
        ),
        returnValue: _i4.Future<String>.value(''),
      ) as _i4.Future<String>);
  @override
  _i4.Future<String> enable(String? name) => (super.noSuchMethod(
        Invocation.method(
          #enable,
          [name],
        ),
        returnValue: _i4.Future<String>.value(''),
      ) as _i4.Future<String>);
  @override
  _i4.Future<String> disable(String? name) => (super.noSuchMethod(
        Invocation.method(
          #disable,
          [name],
        ),
        returnValue: _i4.Future<String>.value(''),
      ) as _i4.Future<String>);
  @override
  _i4.Future<_i2.SnapdChange> getChange(String? id) => (super.noSuchMethod(
        Invocation.method(
          #getChange,
          [id],
        ),
        returnValue: _i4.Future<_i2.SnapdChange>.value(_FakeSnapdChange_4(
          this,
          Invocation.method(
            #getChange,
            [id],
          ),
        )),
      ) as _i4.Future<_i2.SnapdChange>);
  @override
  _i4.Future<List<_i2.SnapdChange>> getChanges({
    _i2.SnapdChangeFilter? filter,
    String? name,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #getChanges,
          [],
          {
            #filter: filter,
            #name: name,
          },
        ),
        returnValue:
            _i4.Future<List<_i2.SnapdChange>>.value(<_i2.SnapdChange>[]),
      ) as _i4.Future<List<_i2.SnapdChange>>);
  @override
  _i4.Future<_i2.SnapdChange> abortChange(String? id) => (super.noSuchMethod(
        Invocation.method(
          #abortChange,
          [id],
        ),
        returnValue: _i4.Future<_i2.SnapdChange>.value(_FakeSnapdChange_4(
          this,
          Invocation.method(
            #abortChange,
            [id],
          ),
        )),
      ) as _i4.Future<_i2.SnapdChange>);
  @override
  void close() => super.noSuchMethod(
        Invocation.method(
          #close,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i4.Stream<List<_i2.Snap>> getCategory(
    String? name, {
    Duration? expiry = const Duration(days: 1),
    _i5.FileSystem? fs,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #getCategory,
          [name],
          {
            #expiry: expiry,
            #fs: fs,
          },
        ),
        returnValue: _i4.Stream<List<_i2.Snap>>.empty(),
      ) as _i4.Stream<List<_i2.Snap>>);
  @override
  _i4.Stream<_i2.Snap> getStoreSnap(
    String? name, {
    Duration? expiry = const Duration(minutes: 1),
    _i5.FileSystem? fs,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #getStoreSnap,
          [name],
          {
            #expiry: expiry,
            #fs: fs,
          },
        ),
        returnValue: _i4.Stream<_i2.Snap>.empty(),
      ) as _i4.Stream<_i2.Snap>);
  @override
  _i4.Stream<_i2.SnapdChange> watchChange(
    String? id, {
    Duration? interval = const Duration(milliseconds: 100),
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #watchChange,
          [id],
          {#interval: interval},
        ),
        returnValue: _i4.Stream<_i2.SnapdChange>.empty(),
      ) as _i4.Stream<_i2.SnapdChange>);
  @override
  _i4.Stream<List<String>> watchChanges({
    String? name,
    Duration? interval = const Duration(milliseconds: 100),
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #watchChanges,
          [],
          {
            #name: name,
            #interval: interval,
          },
        ),
        returnValue: _i4.Stream<List<String>>.empty(),
      ) as _i4.Stream<List<String>>);
}
