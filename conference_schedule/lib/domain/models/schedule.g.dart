// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Schedule _$$_ScheduleFromJson(Map<String, dynamic> json) => _$_Schedule(
      juniorTrack: Track.fromJson(json['juniorTrack'] as Map<String, dynamic>),
      seniorTrack: Track.fromJson(json['seniorTrack'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ScheduleToJson(_$_Schedule instance) =>
    <String, dynamic>{
      'juniorTrack': instance.juniorTrack.toJson(),
      'seniorTrack': instance.seniorTrack.toJson(),
    };
