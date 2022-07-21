// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'schedule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Schedule _$ScheduleFromJson(Map<String, dynamic> json) {
  return _Schedule.fromJson(json);
}

/// @nodoc
mixin _$Schedule {
  Track get juniorTrack => throw _privateConstructorUsedError;
  Track get seniorTrack => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScheduleCopyWith<Schedule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduleCopyWith<$Res> {
  factory $ScheduleCopyWith(Schedule value, $Res Function(Schedule) then) =
      _$ScheduleCopyWithImpl<$Res>;
  $Res call({Track juniorTrack, Track seniorTrack});

  $TrackCopyWith<$Res> get juniorTrack;
  $TrackCopyWith<$Res> get seniorTrack;
}

/// @nodoc
class _$ScheduleCopyWithImpl<$Res> implements $ScheduleCopyWith<$Res> {
  _$ScheduleCopyWithImpl(this._value, this._then);

  final Schedule _value;
  // ignore: unused_field
  final $Res Function(Schedule) _then;

  @override
  $Res call({
    Object? juniorTrack = freezed,
    Object? seniorTrack = freezed,
  }) {
    return _then(_value.copyWith(
      juniorTrack: juniorTrack == freezed
          ? _value.juniorTrack
          : juniorTrack // ignore: cast_nullable_to_non_nullable
              as Track,
      seniorTrack: seniorTrack == freezed
          ? _value.seniorTrack
          : seniorTrack // ignore: cast_nullable_to_non_nullable
              as Track,
    ));
  }

  @override
  $TrackCopyWith<$Res> get juniorTrack {
    return $TrackCopyWith<$Res>(_value.juniorTrack, (value) {
      return _then(_value.copyWith(juniorTrack: value));
    });
  }

  @override
  $TrackCopyWith<$Res> get seniorTrack {
    return $TrackCopyWith<$Res>(_value.seniorTrack, (value) {
      return _then(_value.copyWith(seniorTrack: value));
    });
  }
}

/// @nodoc
abstract class _$$_ScheduleCopyWith<$Res> implements $ScheduleCopyWith<$Res> {
  factory _$$_ScheduleCopyWith(
          _$_Schedule value, $Res Function(_$_Schedule) then) =
      __$$_ScheduleCopyWithImpl<$Res>;
  @override
  $Res call({Track juniorTrack, Track seniorTrack});

  @override
  $TrackCopyWith<$Res> get juniorTrack;
  @override
  $TrackCopyWith<$Res> get seniorTrack;
}

/// @nodoc
class __$$_ScheduleCopyWithImpl<$Res> extends _$ScheduleCopyWithImpl<$Res>
    implements _$$_ScheduleCopyWith<$Res> {
  __$$_ScheduleCopyWithImpl(
      _$_Schedule _value, $Res Function(_$_Schedule) _then)
      : super(_value, (v) => _then(v as _$_Schedule));

  @override
  _$_Schedule get _value => super._value as _$_Schedule;

  @override
  $Res call({
    Object? juniorTrack = freezed,
    Object? seniorTrack = freezed,
  }) {
    return _then(_$_Schedule(
      juniorTrack: juniorTrack == freezed
          ? _value.juniorTrack
          : juniorTrack // ignore: cast_nullable_to_non_nullable
              as Track,
      seniorTrack: seniorTrack == freezed
          ? _value.seniorTrack
          : seniorTrack // ignore: cast_nullable_to_non_nullable
              as Track,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Schedule implements _Schedule {
  const _$_Schedule({required this.juniorTrack, required this.seniorTrack});

  factory _$_Schedule.fromJson(Map<String, dynamic> json) =>
      _$$_ScheduleFromJson(json);

  @override
  final Track juniorTrack;
  @override
  final Track seniorTrack;

  @override
  String toString() {
    return 'Schedule(juniorTrack: $juniorTrack, seniorTrack: $seniorTrack)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Schedule &&
            const DeepCollectionEquality()
                .equals(other.juniorTrack, juniorTrack) &&
            const DeepCollectionEquality()
                .equals(other.seniorTrack, seniorTrack));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(juniorTrack),
      const DeepCollectionEquality().hash(seniorTrack));

  @JsonKey(ignore: true)
  @override
  _$$_ScheduleCopyWith<_$_Schedule> get copyWith =>
      __$$_ScheduleCopyWithImpl<_$_Schedule>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ScheduleToJson(
      this,
    );
  }
}

abstract class _Schedule implements Schedule {
  const factory _Schedule(
      {required final Track juniorTrack,
      required final Track seniorTrack}) = _$_Schedule;

  factory _Schedule.fromJson(Map<String, dynamic> json) = _$_Schedule.fromJson;

  @override
  Track get juniorTrack;
  @override
  Track get seniorTrack;
  @override
  @JsonKey(ignore: true)
  _$$_ScheduleCopyWith<_$_Schedule> get copyWith =>
      throw _privateConstructorUsedError;
}
