import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:next_gig/feature/events/presentation/widget/events_page.dart';
import 'package:next_gig/feature/splash/presentation/widget/splash_page.dart';

part 'app_router.gr.dart';

@lazySingleton
@AdaptiveAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: SplashPage, path: '/', initial: true),
    AutoRoute(page: EventsPage, path: '/events/:encodedFilters'),
  ],
)
class AppRouter extends _$AppRouter {}
