part of 'talk_details_bloc.dart';

@freezed
class TalkDetailsState with _$TalkDetailsState {
  const factory TalkDetailsState({
    required TalkScheduleItem talk,
    required int likes,
  }) = _TalkDetailsState;
}
