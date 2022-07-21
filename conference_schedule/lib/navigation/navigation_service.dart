import 'package:conference_schedule/domain/models/schedule_item.dart';
import 'package:conference_schedule/navigation/router.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class NavigationService {
  const NavigationService(this._router);

  final ConferenceScheduleAppRouter _router;

  Future<void> openTalkDetails(TalkScheduleItem talk) =>
      _router.push(TalkDetailsScreenRoute(talk: talk));
}
