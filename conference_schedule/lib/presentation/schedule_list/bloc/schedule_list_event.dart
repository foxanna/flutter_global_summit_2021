part of 'schedule_list_bloc.dart';

@freezed
class ScheduleListEvent with _$ScheduleListEvent {
  const factory ScheduleListEvent.load() = _LoadScheduleListEvent;

  const factory ScheduleListEvent.openTalkDetails({
    required TalkScheduleItem talk,
  }) = _OpenTalkDetailsScheduleListEvent;

  const factory ScheduleListEvent.updateSearchQuery({required String query}) =
      _UpdateSearchQueryScheduleListEvent;

  const factory ScheduleListEvent.search() = _SearchScheduleListEvent;

  const factory ScheduleListEvent.cancelSearch() =
      _CancelSearchScheduleListEvent;
}
