import 'package:conference_schedule/domain/models/schedule_item.dart';
import 'package:conference_schedule/presentation/schedule_list/widgets/schedule_list_tile_time.dart';
import 'package:flutter/material.dart';

class IntroScheduleListTile extends StatelessWidget {
  const IntroScheduleListTile({
    Key? key,
    required this.intro,
  }) : super(key: key);

  final IntroScheduleItem intro;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
          color: Theme.of(context).primaryColor,
          borderRadius: BorderRadius.circular(16.0),
        ),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Row(
                children: [
                  const Icon(
                    Icons.flutter_dash_outlined,
                    size: 60.0,
                  ),
                  const SizedBox(width: 8.0),
                  Expanded(
                    child: Text(
                      intro.title,
                      style: Theme.of(context).primaryTextTheme.headline5,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 8.0),
              Align(
                alignment: Alignment.bottomRight,
                child: ScheduleListTileTime(
                  direction: Axis.horizontal,
                  start: intro.start,
                  end: intro.end,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
