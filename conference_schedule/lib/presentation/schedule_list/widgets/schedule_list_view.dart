import 'package:conference_schedule/domain/models/schedule_item.dart';
import 'package:conference_schedule/presentation/schedule_list/widgets/break_time_schedule_list_tile.dart';
import 'package:conference_schedule/presentation/schedule_list/widgets/intro_schedule_list_tile.dart';
import 'package:conference_schedule/presentation/schedule_list/widgets/panel_discussion_schedule_list_tile.dart';
import 'package:conference_schedule/presentation/schedule_list/widgets/qa_session_schedule_list_tile.dart';
import 'package:conference_schedule/presentation/schedule_list/widgets/talk_schedule_list_tile.dart';
import 'package:flutter/material.dart';

class ScheduleListView extends StatelessWidget {
  const ScheduleListView({
    Key? key,
    required this.scheduleItems,
  }) : super(key: key);

  final List<ScheduleItem> scheduleItems;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
      padding: MediaQuery.of(context).padding +
          const EdgeInsets.symmetric(vertical: 16.0),
      itemBuilder: (context, index) => scheduleItems[index].map(
        talk: (talk) => TalkScheduleListTile(talk: talk),
        qaSession: (qaSession) =>
            QASessionScheduleListTile(qaSession: qaSession),
        breakTime: (breakTime) =>
            BreakTimeScheduleListTile(breakTime: breakTime),
        intro: (intro) => IntroScheduleListTile(intro: intro),
        panelDiscussion: (panelDiscussion) =>
            PanelDiscussionScheduleListTile(panelDiscussion: panelDiscussion),
      ),
      itemCount: scheduleItems.length,
    );
  }
}
