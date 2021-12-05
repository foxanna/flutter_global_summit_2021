// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'track.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Track _$TrackFromJson(Map<String, dynamic> json) {
  return _Track.fromJson(json);
}

/// @nodoc
class _$TrackTearOff {
  const _$TrackTearOff();

  _Track call(
      {required DateTime date,
      List<ScheduleItem> schedule = const <ScheduleItem>[]}) {
    return _Track(
      date: date,
      schedule: schedule,
    );
  }

  Track fromJson(Map<String, Object?> json) {
    return Track.fromJson(json);
  }
}

/// @nodoc
const $Track = _$TrackTearOff();

/// @nodoc
mixin _$Track {
  DateTime get date => throw _privateConstructorUsedError;
  List<ScheduleItem> get schedule => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrackCopyWith<Track> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrackCopyWith<$Res> {
  factory $TrackCopyWith(Track value, $Res Function(Track) then) =
      _$TrackCopyWithImpl<$Res>;
  $Res call({DateTime date, List<ScheduleItem> schedule});
}

/// @nodoc
class _$TrackCopyWithImpl<$Res> implements $TrackCopyWith<$Res> {
  _$TrackCopyWithImpl(this._value, this._then);

  final Track _value;
  // ignore: unused_field
  final $Res Function(Track) _then;

  @override
  $Res call({
    Object? date = freezed,
    Object? schedule = freezed,
  }) {
    return _then(_value.copyWith(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      schedule: schedule == freezed
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as List<ScheduleItem>,
    ));
  }
}

/// @nodoc
abstract class _$TrackCopyWith<$Res> implements $TrackCopyWith<$Res> {
  factory _$TrackCopyWith(_Track value, $Res Function(_Track) then) =
      __$TrackCopyWithImpl<$Res>;
  @override
  $Res call({DateTime date, List<ScheduleItem> schedule});
}

/// @nodoc
class __$TrackCopyWithImpl<$Res> extends _$TrackCopyWithImpl<$Res>
    implements _$TrackCopyWith<$Res> {
  __$TrackCopyWithImpl(_Track _value, $Res Function(_Track) _then)
      : super(_value, (v) => _then(v as _Track));

  @override
  _Track get _value => super._value as _Track;

  @override
  $Res call({
    Object? date = freezed,
    Object? schedule = freezed,
  }) {
    return _then(_Track(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      schedule: schedule == freezed
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as List<ScheduleItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Track implements _Track {
  const _$_Track({required this.date, this.schedule = const <ScheduleItem>[]});

  factory _$_Track.fromJson(Map<String, dynamic> json) =>
      _$$_TrackFromJson(json);

  @override
  final DateTime date;
  @JsonKey(defaultValue: const <ScheduleItem>[])
  @override
  final List<ScheduleItem> schedule;

  @override
  String toString() {
    return 'Track(date: $date, schedule: $schedule)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Track &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.schedule, schedule));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(schedule));

  @JsonKey(ignore: true)
  @override
  _$TrackCopyWith<_Track> get copyWith =>
      __$TrackCopyWithImpl<_Track>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrackToJson(this);
  }
}

abstract class _Track implements Track {
  const factory _Track({required DateTime date, List<ScheduleItem> schedule}) =
      _$_Track;

  factory _Track.fromJson(Map<String, dynamic> json) = _$_Track.fromJson;

  @override
  DateTime get date;
  @override
  List<ScheduleItem> get schedule;
  @override
  @JsonKey(ignore: true)
  _$TrackCopyWith<_Track> get copyWith => throw _privateConstructorUsedError;
}
