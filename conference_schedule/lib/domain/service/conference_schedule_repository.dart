import 'dart:convert';

import 'package:conference_schedule/domain/models/schedule.dart';
import 'package:conference_schedule/domain/source/conference_schedule.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class ConferenceScheduleRepository {
  Future<Schedule> getSchedule() =>
      compute(_parseSchedule, conferenceScheduleJson);
}

Schedule _parseSchedule(String json) => Schedule.fromJson(jsonDecode(json));
