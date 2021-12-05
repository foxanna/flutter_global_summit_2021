// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TalkScheduleItem _$$TalkScheduleItemFromJson(Map<String, dynamic> json) =>
    _$TalkScheduleItem(
      title: json['title'] as String,
      speakers: (json['speakers'] as List<dynamic>?)
              ?.map((e) => Speaker.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      abstract: json['abstract'] as String?,
      start: DateTime.parse(json['start'] as String),
      end: DateTime.parse(json['end'] as String),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TalkScheduleItemToJson(_$TalkScheduleItem instance) =>
    <String, dynamic>{
      'title': instance.title,
      'speakers': instance.speakers.map((e) => e.toJson()).toList(),
      'abstract': instance.abstract,
      'start': instance.start.toIso8601String(),
      'end': instance.end.toIso8601String(),
      'runtimeType': instance.$type,
    };

_$QASessionScheduleItem _$$QASessionScheduleItemFromJson(
        Map<String, dynamic> json) =>
    _$QASessionScheduleItem(
      speakers: (json['speakers'] as List<dynamic>)
          .map((e) => Speaker.fromJson(e as Map<String, dynamic>))
          .toList(),
      start: DateTime.parse(json['start'] as String),
      end: DateTime.parse(json['end'] as String),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$QASessionScheduleItemToJson(
        _$QASessionScheduleItem instance) =>
    <String, dynamic>{
      'speakers': instance.speakers.map((e) => e.toJson()).toList(),
      'start': instance.start.toIso8601String(),
      'end': instance.end.toIso8601String(),
      'runtimeType': instance.$type,
    };

_$PanelDiscussionScheduleItem _$$PanelDiscussionScheduleItemFromJson(
        Map<String, dynamic> json) =>
    _$PanelDiscussionScheduleItem(
      speakers: (json['speakers'] as List<dynamic>)
          .map((e) => Speaker.fromJson(e as Map<String, dynamic>))
          .toList(),
      start: DateTime.parse(json['start'] as String),
      end: DateTime.parse(json['end'] as String),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PanelDiscussionScheduleItemToJson(
        _$PanelDiscussionScheduleItem instance) =>
    <String, dynamic>{
      'speakers': instance.speakers.map((e) => e.toJson()).toList(),
      'start': instance.start.toIso8601String(),
      'end': instance.end.toIso8601String(),
      'runtimeType': instance.$type,
    };

_$BreakTimeScheduleItem _$$BreakTimeScheduleItemFromJson(
        Map<String, dynamic> json) =>
    _$BreakTimeScheduleItem(
      start: DateTime.parse(json['start'] as String),
      end: DateTime.parse(json['end'] as String),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BreakTimeScheduleItemToJson(
        _$BreakTimeScheduleItem instance) =>
    <String, dynamic>{
      'start': instance.start.toIso8601String(),
      'end': instance.end.toIso8601String(),
      'runtimeType': instance.$type,
    };

_$IntroScheduleItem _$$IntroScheduleItemFromJson(Map<String, dynamic> json) =>
    _$IntroScheduleItem(
      title: json['title'] as String,
      start: DateTime.parse(json['start'] as String),
      end: DateTime.parse(json['end'] as String),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$IntroScheduleItemToJson(_$IntroScheduleItem instance) =>
    <String, dynamic>{
      'title': instance.title,
      'start': instance.start.toIso8601String(),
      'end': instance.end.toIso8601String(),
      'runtimeType': instance.$type,
    };
