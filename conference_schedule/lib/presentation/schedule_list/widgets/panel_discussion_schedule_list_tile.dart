import 'package:conference_schedule/domain/models/schedule_item.dart';
import 'package:conference_schedule/presentation/schedule_list/widgets/schedule_list_tile_speakers.dart';
import 'package:conference_schedule/presentation/schedule_list/widgets/schedule_list_tile_time.dart';
import 'package:conference_schedule/utils/build_context_extension.dart';
import 'package:flutter/material.dart';

class PanelDiscussionScheduleListTile extends StatelessWidget {
  const PanelDiscussionScheduleListTile({
    Key? key,
    required this.panelDiscussion,
  }) : super(key: key);

  final PanelDiscussionScheduleItem panelDiscussion;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(
            color: Theme.of(context).colorScheme.secondary,
            width: 2.0,
          ),
          borderRadius: BorderRadius.circular(16.0),
        ),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Stack(
            children: [
              Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    context.translations.conferenceVocabulary.panelDiscussion,
                    style: Theme.of(context).textTheme.headline5,
                  ),
                  ScheduleListTileSpeakers(
                    padding: const EdgeInsets.only(top: 16.0),
                    speakers: panelDiscussion.speakers,
                  ),
                ],
              ),
              Positioned(
                right: 0.0,
                bottom: 2.0,
                child: ScheduleListTileTime(
                  direction: Axis.horizontal,
                  start: panelDiscussion.start,
                  end: panelDiscussion.end,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
