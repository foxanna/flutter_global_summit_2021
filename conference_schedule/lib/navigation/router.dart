import 'package:auto_route/auto_route.dart';
import 'package:conference_schedule/domain/models/schedule_item.dart';
import 'package:conference_schedule/presentation/schedule_list/schedule_list_screen.dart';
import 'package:conference_schedule/presentation/talk_details/talk_details_screen.dart';
import 'package:flutter/widgets.dart';
import 'package:injectable/injectable.dart';

part 'router.gr.dart';

@MaterialAutoRouter(
  routes: [
    AutoRoute(
      page: ScheduleListScreen,
      initial: true,
    ),
    AutoRoute(
      page: TalkDetailsScreen,
    ),
  ],
)
@lazySingleton
class ConferenceScheduleAppRouter extends _$ConferenceScheduleAppRouter {}
