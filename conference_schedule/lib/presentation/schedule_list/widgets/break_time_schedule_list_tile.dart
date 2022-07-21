import 'package:conference_schedule/domain/models/schedule_item.dart';
import 'package:conference_schedule/presentation/schedule_list/widgets/schedule_list_tile_time.dart';
import 'package:flutter/material.dart';

class BreakTimeScheduleListTile extends StatelessWidget {
  const BreakTimeScheduleListTile({
    Key? key,
    required this.breakTime,
  }) : super(key: key);

  final BreakTimeScheduleItem breakTime;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: 30.0,
        horizontal: 24.0,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(
                Icons.surfing,
                size: 36,
              ),
              const SizedBox(width: 8.0),
              Text(
                'Break time',
                style: Theme.of(context)
                    .textTheme
                    .headline5
                    ?.copyWith(height: 1.0),
              ),
            ],
          ),
          const SizedBox(height: 8.0),
          Align(
            alignment: AlignmentDirectional.bottomEnd,
            child: ScheduleListTileTime(
              direction: Axis.horizontal,
              start: breakTime.start,
              end: breakTime.end,
            ),
          ),
        ],
      ),
    );
  }
}
