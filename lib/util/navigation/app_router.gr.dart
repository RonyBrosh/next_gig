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
          routeData: routeData, child: const SplashPage());
    },
    EventsRoute.name: (routeData) {
      final queryParams = routeData.queryParams;
      final args = routeData.argsAs<EventsRouteArgs>(
          orElse: () => EventsRouteArgs(
              locationId: queryParams.getString('locationId', ''),
              genreId: queryParams.getString('genreId', '')));
      return AdaptivePage<dynamic>(
          routeData: routeData,
          child: EventsPage(
              key: args.key,
              locationId: args.locationId,
              genreId: args.genreId));
    }
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(SplashRoute.name, path: '/'),
        RouteConfig(EventsRoute.name, path: '/events')
      ];
}

/// generated route for
/// [SplashPage]
class SplashRoute extends PageRouteInfo<void> {
  const SplashRoute() : super(SplashRoute.name, path: '/');

  static const String name = 'SplashRoute';
}

/// generated route for
/// [EventsPage]
class EventsRoute extends PageRouteInfo<EventsRouteArgs> {
  EventsRoute({Key? key, String locationId = '', String genreId = ''})
      : super(EventsRoute.name,
            path: '/events',
            args: EventsRouteArgs(
                key: key, locationId: locationId, genreId: genreId),
            rawQueryParams: {'locationId': locationId, 'genreId': genreId});

  static const String name = 'EventsRoute';
}

class EventsRouteArgs {
  const EventsRouteArgs({this.key, this.locationId = '', this.genreId = ''});

  final Key? key;

  final String locationId;

  final String genreId;

  @override
  String toString() {
    return 'EventsRouteArgs{key: $key, locationId: $locationId, genreId: $genreId}';
  }
}
