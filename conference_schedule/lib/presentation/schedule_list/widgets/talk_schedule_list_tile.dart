import 'package:conference_schedule/domain/models/schedule_item.dart';
import 'package:conference_schedule/presentation/schedule_list/bloc/schedule_list_bloc.dart';
import 'package:conference_schedule/presentation/schedule_list/widgets/schedule_list_tile_speakers.dart';
import 'package:conference_schedule/presentation/schedule_list/widgets/schedule_list_tile_time.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class TalkScheduleListTile extends StatelessWidget {
  const TalkScheduleListTile({
    Key? key,
    required this.talk,
  }) : super(key: key);

  final TalkScheduleItem talk;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(
            color: Theme.of(context).primaryColor,
            width: 2.0,
          ),
          borderRadius: BorderRadius.circular(16.0),
        ),
        child: InkWell(
          borderRadius: BorderRadius.circular(16.0),
          onTap: () => context
              .read<ScheduleListBloc>()
              .add(ScheduleListEvent.openTalkDetails(talk: talk)),
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Stack(
              children: [
                Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      talk.title,
                      style: Theme.of(context).textTheme.headline5,
                    ),
                    ScheduleListTileSpeakers(
                      padding: const EdgeInsets.only(top: 8.0),
                      speakers: talk.speakers,
                    ),
                  ],
                ),
                Positioned(
                  right: 0.0,
                  bottom: 2.0,
                  child: ScheduleListTileTime(
                    direction: Axis.horizontal,
                    start: talk.start,
                    end: talk.end,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
