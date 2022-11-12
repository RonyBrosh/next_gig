// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

part of 'app_router.dart';

class _$AppRouter extends RootStackRouter {
  _$AppRouter([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    SplashRoute.name: (routeData) {
      return AdaptivePage<dynamic>(
        routeData: routeData,
        child: const SplashPage(),
      );
    },
    EventsRoute.name: (routeData) {
      final pathParams = routeData.inheritedPathParams;
      final args = routeData.argsAs<EventsRouteArgs>(
          orElse: () => EventsRouteArgs(
              encodedFilters: pathParams.getString('encodedFilters')));
      return AdaptivePage<dynamic>(
        routeData: routeData,
        child: EventsPage(
          key: args.key,
          encodedFilters: args.encodedFilters,
        ),
      );
    },
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(
          SplashRoute.name,
          path: '/',
        ),
        RouteConfig(
          EventsRoute.name,
          path: '/events/:encodedFilters',
        ),
      ];
}

/// generated route for
/// [SplashPage]
class SplashRoute extends PageRouteInfo<void> {
  const SplashRoute()
      : super(
          SplashRoute.name,
          path: '/',
        );

  static const String name = 'SplashRoute';
}

/// generated route for
/// [EventsPage]
class EventsRoute extends PageRouteInfo<EventsRouteArgs> {
  EventsRoute({
    Key? key,
    required String encodedFilters,
  }) : super(
          EventsRoute.name,
          path: '/events/:encodedFilters',
          args: EventsRouteArgs(
            key: key,
            encodedFilters: encodedFilters,
          ),
          rawPathParams: {'encodedFilters': encodedFilters},
        );

  static const String name = 'EventsRoute';
}

class EventsRouteArgs {
  const EventsRouteArgs({
    this.key,
    required this.encodedFilters,
  });

  final Key? key;

  final String encodedFilters;

  @override
  String toString() {
    return 'EventsRouteArgs{key: $key, encodedFilters: $encodedFilters}';
  }
}
