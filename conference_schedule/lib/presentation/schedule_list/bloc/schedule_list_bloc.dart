import 'package:conference_schedule/domain/models/schedule.dart';
import 'package:conference_schedule/domain/models/schedule_item.dart';
import 'package:conference_schedule/domain/models/speaker.dart';
import 'package:conference_schedule/domain/service/conference_schedule_repository.dart';
import 'package:conference_schedule/navigation/navigation_service.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:dartx/dartx.dart';

part 'schedule_list_bloc.freezed.dart';
part 'schedule_list_event.dart';
part 'schedule_list_state.dart';

@injectable
class ScheduleListBloc extends Bloc<ScheduleListEvent, ScheduleListState> {
  ScheduleListBloc(
    this._conferenceScheduleRepository,
    this._navigationService,
  ) : super(const ScheduleListState.initial()) {
    on<ScheduleListEvent>(
      (event, emit) => event.map(
        load: (e) => _onLoad(emit, e),
        openTalkDetails: (e) => _onOpenTalkDetails(emit, e),
        search: (e) => _onSearch(emit, e),
        updateSearchQuery: (e) => _onUpdateSearchQuery(emit, e),
        cancelSearch: (e) => _onCancelSearch(emit, e),
      ),
    );
  }

  final ConferenceScheduleRepository _conferenceScheduleRepository;
  final NavigationService _navigationService;

  Future<void> _onLoad(
      Emitter<ScheduleListState> emit, _LoadScheduleListEvent event) async {
    emit(const ScheduleListState.loading());

    try {
      // throw Exception();
      final schedule = await _conferenceScheduleRepository.getSchedule();
      emit(ScheduleListState.loaded(schedule: schedule));
    } on Exception catch (e) {
      emit(ScheduleListState.error(exception: e));
    }
  }

  Future<void> _onOpenTalkDetails(Emitter<ScheduleListState> emit,
      _OpenTalkDetailsScheduleListEvent event) async {
    await _navigationService.openTalkDetails(event.talk);
  }

  void _onSearch(Emitter<ScheduleListState> emit, _SearchScheduleListEvent e) {
    emit(state.maybeMap(
      loaded: (state) => ScheduleListState.search(
        schedule: state.schedule,
        searchResults: state.schedule,
        query: '',
      ),
      orElse: () => state,
    ));
  }

  void _onUpdateSearchQuery(Emitter<ScheduleListState> emit,
      _UpdateSearchQueryScheduleListEvent event) {
    emit(state.maybeMap(
      search: (state) => ScheduleListState.search(
        schedule: state.schedule,
        searchResults: Schedule(
          juniorTrack: state.schedule.juniorTrack.copyWith(
            schedule:
                _filterItems(state.schedule.juniorTrack.schedule, event.query),
          ),
          seniorTrack: state.schedule.seniorTrack.copyWith(
            schedule:
                _filterItems(state.schedule.seniorTrack.schedule, event.query),
          ),
        ),
        query: event.query,
      ),
      orElse: () => state,
    ));
  }

  void _onCancelSearch(
      Emitter<ScheduleListState> emit, _CancelSearchScheduleListEvent event) {
    emit(state.maybeMap(
      search: (state) => ScheduleListState.loaded(schedule: state.schedule),
      orElse: () => state,
    ));
  }

  static List<ScheduleItem> _filterItems(
      List<ScheduleItem> source, String query) {
    return source
        .where((item) => item.maybeMap(
              talk: (talk) => _talkConforms(talk, query),
              qaSession: (qaSession) => _qaSessionConforms(qaSession, query),
              orElse: () => false,
            ))
        .toList();
  }

  static bool _talkConforms(TalkScheduleItem talk, String query) =>
      talk.title.toLowerCase().contains(query.toLowerCase()) ||
      (talk.abstract.isNotNullOrEmpty &&
          talk.abstract!.toLowerCase().contains(query.toLowerCase())) ||
      talk.speakers.any((speaker) => _speakerConforms(speaker, query));

  static bool _speakerConforms(Speaker speaker, String query) =>
      speaker.name.toLowerCase().contains(query.toLowerCase()) ||
      (speaker.bio.isNotNullOrEmpty &&
          speaker.bio!.toLowerCase().contains(query.toLowerCase())) ||
      (speaker.position.isNotNullOrEmpty &&
          speaker.position!.toLowerCase().contains(query.toLowerCase()));

  static bool _qaSessionConforms(
          QASessionScheduleItem qaSession, String query) =>
      qaSession.speakers.any((speaker) => _speakerConforms(speaker, query));
}
