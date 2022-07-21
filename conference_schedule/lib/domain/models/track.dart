import 'package:conference_schedule/domain/models/schedule_item.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'track.freezed.dart';
part 'track.g.dart';

@freezed
class Track with _$Track {
  const factory Track({
    required DateTime date,
    @Default(<ScheduleItem>[]) List<ScheduleItem> schedule,
  }) = _Track;

  factory Track.fromJson(Map<String, dynamic> json) => _$TrackFromJson(json);
}
