// Mocks generated by Mockito 5.3.2 from annotations
// in software/test/services/package_service_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:desktop_notifications/src/notifications_client.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;
import 'package:packagekit/src/packagekit_client.dart' as _i3;

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

class _FakeNotificationsClient_0 extends _i1.SmartFake
    implements _i2.NotificationsClient {
  _FakeNotificationsClient_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeNotification_1 extends _i1.SmartFake implements _i2.Notification {
  _FakeNotification_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeNotificationsServerInformation_2 extends _i1.SmartFake
    implements _i2.NotificationsServerInformation {
  _FakeNotificationsServerInformation_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakePackageKitTransaction_3 extends _i1.SmartFake
    implements _i3.PackageKitTransaction {
  _FakePackageKitTransaction_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [Notification].
///
/// See the documentation for Mockito's code generation for more information.
class MockNotification extends _i1.Mock implements _i2.Notification {
  MockNotification() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.NotificationsClient get client => (super.noSuchMethod(
        Invocation.getter(#client),
        returnValue: _FakeNotificationsClient_0(
          this,
          Invocation.getter(#client),
        ),
      ) as _i2.NotificationsClient);
  @override
  int get id => (super.noSuchMethod(
        Invocation.getter(#id),
        returnValue: 0,
      ) as int);
  @override
  _i4.Future<String> get action => (super.noSuchMethod(
        Invocation.getter(#action),
        returnValue: _i4.Future<String>.value(''),
      ) as _i4.Future<String>);
  @override
  _i4.Future<_i2.NotificationClosedReason> get closeReason =>
      (super.noSuchMethod(
        Invocation.getter(#closeReason),
        returnValue: _i4.Future<_i2.NotificationClosedReason>.value(
            _i2.NotificationClosedReason.expired),
      ) as _i4.Future<_i2.NotificationClosedReason>);
  @override
  _i4.Future<void> close() => (super.noSuchMethod(
        Invocation.method(
          #close,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
}

/// A class which mocks [NotificationsClient].
///
/// See the documentation for Mockito's code generation for more information.
class MockNotificationsClient extends _i1.Mock
    implements _i2.NotificationsClient {
  MockNotificationsClient() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.Notification> notify(
    String? summary, {
    String? body = r'',
    String? appName = r'',
    String? appIcon = r'',
    int? expireTimeoutMs = -1,
    int? replacesId = 0,
    List<_i2.NotificationHint>? hints = const [],
    List<_i2.NotificationAction>? actions = const [],
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #notify,
          [summary],
          {
            #body: body,
            #appName: appName,
            #appIcon: appIcon,
            #expireTimeoutMs: expireTimeoutMs,
            #replacesId: replacesId,
            #hints: hints,
            #actions: actions,
          },
        ),
        returnValue: _i4.Future<_i2.Notification>.value(_FakeNotification_1(
          this,
          Invocation.method(
            #notify,
            [summary],
            {
              #body: body,
              #appName: appName,
              #appIcon: appIcon,
              #expireTimeoutMs: expireTimeoutMs,
              #replacesId: replacesId,
              #hints: hints,
              #actions: actions,
            },
          ),
        )),
      ) as _i4.Future<_i2.Notification>);
  @override
  _i4.Future<List<String>> getCapabilities() => (super.noSuchMethod(
        Invocation.method(
          #getCapabilities,
          [],
        ),
        returnValue: _i4.Future<List<String>>.value(<String>[]),
      ) as _i4.Future<List<String>>);
  @override
  _i4.Future<_i2.NotificationsServerInformation> getServerInformation() =>
      (super.noSuchMethod(
        Invocation.method(
          #getServerInformation,
          [],
        ),
        returnValue: _i4.Future<_i2.NotificationsServerInformation>.value(
            _FakeNotificationsServerInformation_2(
          this,
          Invocation.method(
            #getServerInformation,
            [],
          ),
        )),
      ) as _i4.Future<_i2.NotificationsServerInformation>);
  @override
  _i4.Future<void> close() => (super.noSuchMethod(
        Invocation.method(
          #close,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
}

/// A class which mocks [PackageKitClient].
///
/// See the documentation for Mockito's code generation for more information.
class MockPackageKitClient extends _i1.Mock implements _i3.PackageKitClient {
  MockPackageKitClient() {
    _i1.throwOnMissingStub(this);
  }

  @override
  set locale(String? _locale) => super.noSuchMethod(
        Invocation.setter(
          #locale,
          _locale,
        ),
        returnValueForMissingStub: null,
      );
  @override
  bool get background => (super.noSuchMethod(
        Invocation.getter(#background),
        returnValue: false,
      ) as bool);
  @override
  set background(bool? _background) => super.noSuchMethod(
        Invocation.setter(
          #background,
          _background,
        ),
        returnValueForMissingStub: null,
      );
  @override
  bool get interactive => (super.noSuchMethod(
        Invocation.getter(#interactive),
        returnValue: false,
      ) as bool);
  @override
  set interactive(bool? _interactive) => super.noSuchMethod(
        Invocation.setter(
          #interactive,
          _interactive,
        ),
        returnValueForMissingStub: null,
      );
  @override
  bool get idle => (super.noSuchMethod(
        Invocation.getter(#idle),
        returnValue: false,
      ) as bool);
  @override
  set idle(bool? _idle) => super.noSuchMethod(
        Invocation.setter(
          #idle,
          _idle,
        ),
        returnValueForMissingStub: null,
      );
  @override
  int get cacheAge => (super.noSuchMethod(
        Invocation.getter(#cacheAge),
        returnValue: 0,
      ) as int);
  @override
  set cacheAge(int? _cacheAge) => super.noSuchMethod(
        Invocation.setter(
          #cacheAge,
          _cacheAge,
        ),
        returnValueForMissingStub: null,
      );
  @override
  String get backendAuthor => (super.noSuchMethod(
        Invocation.getter(#backendAuthor),
        returnValue: '',
      ) as String);
  @override
  String get backendDescription => (super.noSuchMethod(
        Invocation.getter(#backendDescription),
        returnValue: '',
      ) as String);
  @override
  String get backendName => (super.noSuchMethod(
        Invocation.getter(#backendName),
        returnValue: '',
      ) as String);
  @override
  String get distroId => (super.noSuchMethod(
        Invocation.getter(#distroId),
        returnValue: '',
      ) as String);
  @override
  Set<_i3.PackageKitFilter> get filters => (super.noSuchMethod(
        Invocation.getter(#filters),
        returnValue: <_i3.PackageKitFilter>{},
      ) as Set<_i3.PackageKitFilter>);
  @override
  Set<_i3.PackageKitGroup> get groups => (super.noSuchMethod(
        Invocation.getter(#groups),
        returnValue: <_i3.PackageKitGroup>{},
      ) as Set<_i3.PackageKitGroup>);
  @override
  bool get locked => (super.noSuchMethod(
        Invocation.getter(#locked),
        returnValue: false,
      ) as bool);
  @override
  List<String> get mimeTypes => (super.noSuchMethod(
        Invocation.getter(#mimeTypes),
        returnValue: <String>[],
      ) as List<String>);
  @override
  Set<_i3.PackageKitRole> get roles => (super.noSuchMethod(
        Invocation.getter(#roles),
        returnValue: <_i3.PackageKitRole>{},
      ) as Set<_i3.PackageKitRole>);
  @override
  _i3.PackageKitNetworkState get networkState => (super.noSuchMethod(
        Invocation.getter(#networkState),
        returnValue: _i3.PackageKitNetworkState.unknown,
      ) as _i3.PackageKitNetworkState);
  @override
  int get versionMajor => (super.noSuchMethod(
        Invocation.getter(#versionMajor),
        returnValue: 0,
      ) as int);
  @override
  int get versionMinor => (super.noSuchMethod(
        Invocation.getter(#versionMinor),
        returnValue: 0,
      ) as int);
  @override
  int get versionMicro => (super.noSuchMethod(
        Invocation.getter(#versionMicro),
        returnValue: 0,
      ) as int);
  @override
  _i4.Stream<List<String>> get propertiesChanged => (super.noSuchMethod(
        Invocation.getter(#propertiesChanged),
        returnValue: _i4.Stream<List<String>>.empty(),
      ) as _i4.Stream<List<String>>);
  @override
  _i4.Future<void> connect() => (super.noSuchMethod(
        Invocation.method(
          #connect,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<_i3.PackageKitTransaction> createTransaction() =>
      (super.noSuchMethod(
        Invocation.method(
          #createTransaction,
          [],
        ),
        returnValue: _i4.Future<_i3.PackageKitTransaction>.value(
            _FakePackageKitTransaction_3(
          this,
          Invocation.method(
            #createTransaction,
            [],
          ),
        )),
      ) as _i4.Future<_i3.PackageKitTransaction>);
  @override
  _i4.Future<void> close() => (super.noSuchMethod(
        Invocation.method(
          #close,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
}

/// A class which mocks [PackageKitTransaction].
///
/// See the documentation for Mockito's code generation for more information.
class MockPackageKitTransaction extends _i1.Mock
    implements _i3.PackageKitTransaction {
  MockPackageKitTransaction() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Stream<_i3.PackageKitEvent> get events => (super.noSuchMethod(
        Invocation.getter(#events),
        returnValue: _i4.Stream<_i3.PackageKitEvent>.empty(),
      ) as _i4.Stream<_i3.PackageKitEvent>);
  @override
  set events(_i4.Stream<_i3.PackageKitEvent>? _events) => super.noSuchMethod(
        Invocation.setter(
          #events,
          _events,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i4.Future<void> cancel() => (super.noSuchMethod(
        Invocation.method(
          #cancel,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> dependsOn(
    Iterable<_i3.PackageKitPackageId>? packageIds, {
    Set<_i3.PackageKitFilter>? filter = const {},
    bool? recursive = false,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #dependsOn,
          [packageIds],
          {
            #filter: filter,
            #recursive: recursive,
          },
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> getDetails(Iterable<_i3.PackageKitPackageId>? packageIds) =>
      (super.noSuchMethod(
        Invocation.method(
          #getDetails,
          [packageIds],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> getDetailsLocal(Iterable<String>? paths) =>
      (super.noSuchMethod(
        Invocation.method(
          #getDetailsLocal,
          [paths],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> downloadPackages(
    Iterable<_i3.PackageKitPackageId>? packageIds, {
    bool? storeInCache = false,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #downloadPackages,
          [packageIds],
          {#storeInCache: storeInCache},
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> getFiles(Iterable<_i3.PackageKitPackageId>? packageIds) =>
      (super.noSuchMethod(
        Invocation.method(
          #getFiles,
          [packageIds],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> getFilesLocal(Iterable<String>? paths) =>
      (super.noSuchMethod(
        Invocation.method(
          #getFilesLocal,
          [paths],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> getPackages(
          {Set<_i3.PackageKitFilter>? filter = const {}}) =>
      (super.noSuchMethod(
        Invocation.method(
          #getPackages,
          [],
          {#filter: filter},
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> getRepositoryList(
          {Set<_i3.PackageKitFilter>? filter = const {}}) =>
      (super.noSuchMethod(
        Invocation.method(
          #getRepositoryList,
          [],
          {#filter: filter},
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> setRepositoryEnabled(
    String? id,
    bool? enabled,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #setRepositoryEnabled,
          [
            id,
            enabled,
          ],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> setRepositoryData(
    String? id,
    String? parameter,
    String? value,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #setRepositoryData,
          [
            id,
            parameter,
            value,
          ],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> removeRepository(
    String? id, {
    bool? autoremovePackages = false,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #removeRepository,
          [id],
          {#autoremovePackages: autoremovePackages},
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> getUpdateDetail(
          Iterable<_i3.PackageKitPackageId>? packageIds) =>
      (super.noSuchMethod(
        Invocation.method(
          #getUpdateDetail,
          [packageIds],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> getUpdates({Set<_i3.PackageKitFilter>? filter = const {}}) =>
      (super.noSuchMethod(
        Invocation.method(
          #getUpdates,
          [],
          {#filter: filter},
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> installFiles(
    Iterable<String>? paths, {
    Set<_i3.PackageKitTransactionFlag>? transactionFlags = const {},
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #installFiles,
          [paths],
          {#transactionFlags: transactionFlags},
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> installPackages(
    Iterable<_i3.PackageKitPackageId>? packageIds, {
    Set<_i3.PackageKitTransactionFlag>? transactionFlags = const {},
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #installPackages,
          [packageIds],
          {#transactionFlags: transactionFlags},
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> refreshCache({bool? force = false}) => (super.noSuchMethod(
        Invocation.method(
          #refreshCache,
          [],
          {#force: force},
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> removePackages(
    Iterable<_i3.PackageKitPackageId>? packageIds, {
    Set<_i3.PackageKitTransactionFlag>? transactionFlags = const {},
    bool? allowDeps = false,
    bool? autoremove = false,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #removePackages,
          [packageIds],
          {
            #transactionFlags: transactionFlags,
            #allowDeps: allowDeps,
            #autoremove: autoremove,
          },
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> resolve(
    Iterable<String>? packages, {
    Set<_i3.PackageKitTransactionFlag>? transactionFlags = const {},
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #resolve,
          [packages],
          {#transactionFlags: transactionFlags},
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> searchFiles(
    Iterable<String>? values, {
    Set<_i3.PackageKitFilter>? filter = const {},
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #searchFiles,
          [values],
          {#filter: filter},
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> searchNames(
    Iterable<String>? values, {
    Set<_i3.PackageKitFilter>? filter = const {},
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #searchNames,
          [values],
          {#filter: filter},
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> updatePackages(
    Iterable<_i3.PackageKitPackageId>? packageIds, {
    Set<_i3.PackageKitTransactionFlag>? transactionFlags = const {},
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #updatePackages,
          [packageIds],
          {#transactionFlags: transactionFlags},
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> upgradeSystem(
    String? distroId,
    _i3.PackageKitDistroUpgrade? upgradeKind, {
    Set<_i3.PackageKitTransactionFlag>? transactionFlags = const {},
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #upgradeSystem,
          [
            distroId,
            upgradeKind,
          ],
          {#transactionFlags: transactionFlags},
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
}