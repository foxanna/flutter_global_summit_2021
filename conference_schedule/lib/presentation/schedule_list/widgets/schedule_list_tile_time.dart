import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class ScheduleListTileTime extends StatelessWidget {
  const ScheduleListTileTime({
    Key? key,
    required this.start,
    required this.end,
    required this.direction,
  }) : super(key: key);

  final DateTime start;
  final DateTime end;
  final Axis direction;

  @override
  Widget build(BuildContext context) {
    final dateFormat = DateFormat.jm();

    return Flex(
      direction: direction,
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(dateFormat.format(start.toLocal())),
        const Text('-'),
        Text(dateFormat.format(end.toLocal())),
      ],
    );
  }
}
