import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

import '../features/root/ui/pages/root_page.dart';

part 'app_router.gr.dart';

@singleton
@AdaptiveAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: [
    AutoRoute(page: RootPage, path: '/'),
  ],
)
class AppRouter extends _$AppRouter {}
