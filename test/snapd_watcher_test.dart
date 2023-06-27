import 'package:app_store/src/snapd/snapd_watcher.dart';
import 'package:fake_async/fake_async.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:snapd/snapd.dart';

class TestSnapdWatcher extends MockSnapdClient with SnapdWatcher {}

void main() {
  test('watch change', () async {
    final changes = [
      SnapdChange(id: 'c', spawnTime: DateTime(1970, 1)),
      SnapdChange(id: 'c', spawnTime: DateTime(1970, 1)),
      SnapdChange(id: 'c', spawnTime: DateTime(1970, 2)),
      SnapdChange(id: 'c', spawnTime: DateTime(1970, 3)),
      SnapdChange(id: 'c', spawnTime: DateTime(1970, 3)),
    ];

    final watcher = TestSnapdWatcher();
    when(watcher.getChange('c')).thenAnswer((_) async => changes.removeAt(0));

    fakeAsync((async) {
      final stream = watcher.watchChange('c');
      stream.listen(expectAsync1((value) => expect(value.id, 'c'), count: 3));

      async.elapse(const Duration(milliseconds: 500));
      verify(watcher.getChange('c')).called(5);
    });
  }, skip: true); // TODO: implement SnapdChange.hashCode and operator ==

  test('watch changes', () async {
    final changes = [
      SnapdChange(id: 'c2', spawnTime: DateTime(1970, 2)),
      SnapdChange(id: 'c3', spawnTime: DateTime(1970, 3)),
      SnapdChange(id: 'c1', spawnTime: DateTime(1970, 1)),
    ];

    final watcher = TestSnapdWatcher();
    when(watcher.getChanges(name: 'foo')).thenAnswer((_) async => changes);

    fakeAsync((async) {
      final stream = watcher.watchChanges(name: 'foo');
      stream.listen(expectAsync1((value) {
        expect(value, ['c1', 'c2', 'c3']);
      }, count: 1));

      async.elapse(const Duration(milliseconds: 500));
      verify(watcher.getChanges(name: 'foo')).called(5);
    });
  });
}

class MockSnapdClient extends Mock implements SnapdClient {
  @override
  Future<SnapdChange> getChange(String id) {
    return super.noSuchMethod(
      Invocation.method(#getChange, [id]),
      returnValue: Future.value(SnapdChange(spawnTime: DateTime(0))),
    );
  }

  @override
  Future<List<SnapdChange>> getChanges({
    SnapdChangeFilter? filter,
    String? name,
  }) {
    return super.noSuchMethod(
      Invocation.method(#getChanges, [], {#filter: filter, #name: name}),
      returnValue: Future.value(<SnapdChange>[]),
    );
  }
}
