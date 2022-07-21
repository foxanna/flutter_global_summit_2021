import 'package:freezed_annotation/freezed_annotation.dart';

part 'speaker.freezed.dart';
part 'speaker.g.dart';

@freezed
class Speaker with _$Speaker {
  const factory Speaker({
    required String name,
    required String image,
    String? bio,
    String? position,
    String? companyLogo,
    String? twitter,
    String? linkedin,
    String? github,
  }) = _Speaker;

  factory Speaker.fromJson(Map<String, dynamic> json) =>
      _$SpeakerFromJson(json);
}
