import 'package:conference_schedule/dependencies/external_links_service.dart';
import 'package:conference_schedule/domain/models/schedule_item.dart';
import 'package:conference_schedule/domain/service/likes_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'talk_details_bloc.freezed.dart';
part 'talk_details_event.dart';
part 'talk_details_state.dart';

@injectable
class TalkDetailsBloc extends Bloc<TalkDetailsEvent, TalkDetailsState> {
  TalkDetailsBloc(
    this._externalLinksService,
    this._likesRepository,
    @factoryParam TalkScheduleItem? talk,
  ) : super(TalkDetailsState(
          talk: talk!,
          likes: _likesRepository.getLikes(talk),
        )) {
    on<TalkDetailsEvent>(
      (event, emit) => event.map(
        openLink: (e) => _onOpenLink(emit, e),
        like: (e) => _onLike(emit, e),
      ),
    );
  }

  final ExternalLinksService _externalLinksService;
  final LikesRepository _likesRepository;

  Future<void> _onOpenLink(
      Emitter<TalkDetailsState> emit, _OpenLinkTalkDetailsEvent event) async {
    await _externalLinksService.openLink(event.link);
  }

  void _onLike(
      Emitter<TalkDetailsState> emit, _LikeTalkDetailsEvent event) async {
    _likesRepository.like(state.talk);
    emit(state.copyWith(
      likes: _likesRepository.getLikes(state.talk),
    ));
  }
}
