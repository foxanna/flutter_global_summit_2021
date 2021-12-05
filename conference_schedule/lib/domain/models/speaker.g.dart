// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'speaker.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Speaker _$$_SpeakerFromJson(Map<String, dynamic> json) => _$_Speaker(
      name: json['name'] as String,
      image: json['image'] as String,
      bio: json['bio'] as String?,
      position: json['position'] as String?,
      companyLogo: json['companyLogo'] as String?,
      twitter: json['twitter'] as String?,
      linkedin: json['linkedin'] as String?,
      github: json['github'] as String?,
    );

Map<String, dynamic> _$$_SpeakerToJson(_$_Speaker instance) =>
    <String, dynamic>{
      'name': instance.name,
      'image': instance.image,
      'bio': instance.bio,
      'position': instance.position,
      'companyLogo': instance.companyLogo,
      'twitter': instance.twitter,
      'linkedin': instance.linkedin,
      'github': instance.github,
    };
