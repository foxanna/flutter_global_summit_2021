// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Track _$$_TrackFromJson(Map<String, dynamic> json) => _$_Track(
      date: DateTime.parse(json['date'] as String),
      schedule: (json['schedule'] as List<dynamic>?)
              ?.map((e) => ScheduleItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <ScheduleItem>[],
    );

Map<String, dynamic> _$$_TrackToJson(_$_Track instance) => <String, dynamic>{
      'date': instance.date.toIso8601String(),
      'schedule': instance.schedule.map((e) => e.toJson()).toList(),
    };
