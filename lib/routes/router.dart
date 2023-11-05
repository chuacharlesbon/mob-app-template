import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:mymobileapp/features/Home/presentation/home_page.dart';
import 'package:mymobileapp/features/Login/presentation/login_page.dart';
import 'package:mymobileapp/routes/route_names.dart';

class MyRoutes {
  static List<RouteBase> myRoutes = [
    GoRoute(
      path: Routes.login.path,
      name: Routes.login.name,
      pageBuilder: (context, state) => const MaterialPage(
        child: LoginPage(),
      ),
    ),
    GoRoute(
      path: Routes.home.path,
      name: Routes.home.name,
      pageBuilder: (context, state) => const MaterialPage(
        child: HomePage(),
      ),
    )
  ];
}