import 'package:flutter/widgets.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '/search.dart';
import 'store_routes.dart';

class StoreObserver extends NavigatorObserver {
  StoreObserver(this.ref);

  final WidgetRef ref;

  @override
  void didPop(Route<void> route, Route<void>? previousRoute) {
    final query = previousRoute != null
        ? StoreRoutes.queryOf(previousRoute.settings)
        : null;
    ref.read(queryProvider.notifier).state = query ?? '';
  }
}
