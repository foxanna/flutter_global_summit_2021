part of 'talk_details_bloc.dart';

@freezed
class TalkDetailsEvent with _$TalkDetailsEvent {
  const factory TalkDetailsEvent.openLink({required String link}) =
      _OpenLinkTalkDetailsEvent;

  const factory TalkDetailsEvent.like() = _LikeTalkDetailsEvent;
}
