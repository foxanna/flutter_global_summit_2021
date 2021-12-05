import 'package:conference_schedule/app.dart';
import 'package:conference_schedule/di/di_container.dart';
import 'package:flutter/material.dart';

void main() async {
  initDI();
  runApp(const ConferenceScheduleApp());
}
