import 'package:injectable/injectable.dart';
import 'package:url_launcher/url_launcher.dart';

@lazySingleton
class ExternalLinksService {
  Future<void> openLink(String link) async {
    if (await canLaunch(link)) {
      await launch(link);
    }
  }
}
