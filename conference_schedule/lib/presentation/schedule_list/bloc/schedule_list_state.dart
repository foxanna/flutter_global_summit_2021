part of 'schedule_list_bloc.dart';

@freezed
class ScheduleListState with _$ScheduleListState {
  const factory ScheduleListState.initial() = InitialScheduleListState;

  const factory ScheduleListState.loading() = LoadingScheduleListState;

  const factory ScheduleListState.loaded({required Schedule schedule}) =
      LoadedScheduleListState;

  const factory ScheduleListState.search({
    required Schedule schedule,
    required Schedule searchResults,
    required String query,
  }) = SearchScheduleListState;

  const factory ScheduleListState.error({Exception? exception}) =
      ErrorScheduleListState;
}
