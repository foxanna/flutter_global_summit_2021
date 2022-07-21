import 'package:conference_schedule/domain/models/speaker.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'schedule_item.freezed.dart';
part 'schedule_item.g.dart';

@freezed
class ScheduleItem with _$ScheduleItem {
  const factory ScheduleItem.talk({
    required String title,
    @Default(<Speaker>[]) List<Speaker> speakers,
    String? abstract,
    required DateTime start,
    required DateTime end,
  }) = TalkScheduleItem;

  const factory ScheduleItem.qaSession({
    required List<Speaker> speakers,
    required DateTime start,
    required DateTime end,
  }) = QASessionScheduleItem;

  const factory ScheduleItem.panelDiscussion({
    required List<Speaker> speakers,
    required DateTime start,
    required DateTime end,
  }) = PanelDiscussionScheduleItem;

  const factory ScheduleItem.breakTime({
    required DateTime start,
    required DateTime end,
  }) = BreakTimeScheduleItem;

  const factory ScheduleItem.intro({
    required String title,
    required DateTime start,
    required DateTime end,
  }) = IntroScheduleItem;

  factory ScheduleItem.fromJson(Map<String, dynamic> json) =>
      _$ScheduleItemFromJson(json);
}
