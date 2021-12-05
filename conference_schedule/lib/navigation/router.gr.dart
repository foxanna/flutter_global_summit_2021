// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

part of 'router.dart';

class _$ConferenceScheduleAppRouter extends RootStackRouter {
  _$ConferenceScheduleAppRouter([GlobalKey<NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    ScheduleListScreenRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const ScheduleListScreen());
    },
    TalkDetailsScreenRoute.name: (routeData) {
      final args = routeData.argsAs<TalkDetailsScreenRouteArgs>();
      return MaterialPageX<dynamic>(
          routeData: routeData,
          child: TalkDetailsScreen(key: args.key, talk: args.talk));
    }
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(ScheduleListScreenRoute.name, path: '/'),
        RouteConfig(TalkDetailsScreenRoute.name, path: '/talk-details-screen')
      ];
}

/// generated route for [ScheduleListScreen]
class ScheduleListScreenRoute extends PageRouteInfo<void> {
  const ScheduleListScreenRoute() : super(name, path: '/');

  static const String name = 'ScheduleListScreenRoute';
}

/// generated route for [TalkDetailsScreen]
class TalkDetailsScreenRoute extends PageRouteInfo<TalkDetailsScreenRouteArgs> {
  TalkDetailsScreenRoute({Key? key, required TalkScheduleItem talk})
      : super(name,
            path: '/talk-details-screen',
            args: TalkDetailsScreenRouteArgs(key: key, talk: talk));

  static const String name = 'TalkDetailsScreenRoute';
}

class TalkDetailsScreenRouteArgs {
  const TalkDetailsScreenRouteArgs({this.key, required this.talk});

  final Key? key;

  final TalkScheduleItem talk;

  @override
  String toString() {
    return 'TalkDetailsScreenRouteArgs{key: $key, talk: $talk}';
  }
}
