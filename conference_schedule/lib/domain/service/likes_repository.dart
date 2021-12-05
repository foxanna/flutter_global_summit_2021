import 'package:conference_schedule/domain/models/schedule_item.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class LikesRepository {
  final Map<String, int> _likesStorage = {};

  void like(TalkScheduleItem talk) {
    _ensureKeyExists(talk);
    _likesStorage[talk.title] = _likesStorage[talk.title]! + 1;
  }

  int getLikes(TalkScheduleItem talk) {
    _ensureKeyExists(talk);
    return _likesStorage[talk.title]!;
  }

  void _ensureKeyExists(TalkScheduleItem talk) {
    if (!_likesStorage.containsKey(talk.title)) {
      _likesStorage[talk.title] = 0;
    }
  }
}
