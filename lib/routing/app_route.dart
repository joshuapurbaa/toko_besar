import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import 'routing.dart';

class AppRoute {
  AppRoute._();

  static final _rootNavigatorKey = GlobalKey<NavigatorState>();
  static final _shellNavigatorKey = GlobalKey<NavigatorState>();

  static final goRouter = GoRouter(
    initialLocation: Routes.root.path,
    navigatorKey: _rootNavigatorKey,
    routes: [],
  );
}
