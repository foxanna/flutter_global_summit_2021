// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'schedule_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ScheduleItem _$ScheduleItemFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'talk':
      return TalkScheduleItem.fromJson(json);
    case 'qaSession':
      return QASessionScheduleItem.fromJson(json);
    case 'panelDiscussion':
      return PanelDiscussionScheduleItem.fromJson(json);
    case 'breakTime':
      return BreakTimeScheduleItem.fromJson(json);
    case 'intro':
      return IntroScheduleItem.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ScheduleItem',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ScheduleItem {
  DateTime get start => throw _privateConstructorUsedError;
  DateTime get end => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title, List<Speaker> speakers,
            String? abstract, DateTime start, DateTime end)
        talk,
    required TResult Function(
            List<Speaker> speakers, DateTime start, DateTime end)
        qaSession,
    required TResult Function(
            List<Speaker> speakers, DateTime start, DateTime end)
        panelDiscussion,
    required TResult Function(DateTime start, DateTime end) breakTime,
    required TResult Function(String title, DateTime start, DateTime end) intro,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String title, List<Speaker> speakers, String? abstract,
            DateTime start, DateTime end)?
        talk,
    TResult Function(List<Speaker> speakers, DateTime start, DateTime end)?
        qaSession,
    TResult Function(List<Speaker> speakers, DateTime start, DateTime end)?
        panelDiscussion,
    TResult Function(DateTime start, DateTime end)? breakTime,
    TResult Function(String title, DateTime start, DateTime end)? intro,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title, List<Speaker> speakers, String? abstract,
            DateTime start, DateTime end)?
        talk,
    TResult Function(List<Speaker> speakers, DateTime start, DateTime end)?
        qaSession,
    TResult Function(List<Speaker> speakers, DateTime start, DateTime end)?
        panelDiscussion,
    TResult Function(DateTime start, DateTime end)? breakTime,
    TResult Function(String title, DateTime start, DateTime end)? intro,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TalkScheduleItem value) talk,
    required TResult Function(QASessionScheduleItem value) qaSession,
    required TResult Function(PanelDiscussionScheduleItem value)
        panelDiscussion,
    required TResult Function(BreakTimeScheduleItem value) breakTime,
    required TResult Function(IntroScheduleItem value) intro,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TalkScheduleItem value)? talk,
    TResult Function(QASessionScheduleItem value)? qaSession,
    TResult Function(PanelDiscussionScheduleItem value)? panelDiscussion,
    TResult Function(BreakTimeScheduleItem value)? breakTime,
    TResult Function(IntroScheduleItem value)? intro,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TalkScheduleItem value)? talk,
    TResult Function(QASessionScheduleItem value)? qaSession,
    TResult Function(PanelDiscussionScheduleItem value)? panelDiscussion,
    TResult Function(BreakTimeScheduleItem value)? breakTime,
    TResult Function(IntroScheduleItem value)? intro,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScheduleItemCopyWith<ScheduleItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduleItemCopyWith<$Res> {
  factory $ScheduleItemCopyWith(
          ScheduleItem value, $Res Function(ScheduleItem) then) =
      _$ScheduleItemCopyWithImpl<$Res>;
  $Res call({DateTime start, DateTime end});
}

/// @nodoc
class _$ScheduleItemCopyWithImpl<$Res> implements $ScheduleItemCopyWith<$Res> {
  _$ScheduleItemCopyWithImpl(this._value, this._then);

  final ScheduleItem _value;
  // ignore: unused_field
  final $Res Function(ScheduleItem) _then;

  @override
  $Res call({
    Object? start = freezed,
    Object? end = freezed,
  }) {
    return _then(_value.copyWith(
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime,
      end: end == freezed
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$$TalkScheduleItemCopyWith<$Res>
    implements $ScheduleItemCopyWith<$Res> {
  factory _$$TalkScheduleItemCopyWith(
          _$TalkScheduleItem value, $Res Function(_$TalkScheduleItem) then) =
      __$$TalkScheduleItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String title,
      List<Speaker> speakers,
      String? abstract,
      DateTime start,
      DateTime end});
}

/// @nodoc
class __$$TalkScheduleItemCopyWithImpl<$Res>
    extends _$ScheduleItemCopyWithImpl<$Res>
    implements _$$TalkScheduleItemCopyWith<$Res> {
  __$$TalkScheduleItemCopyWithImpl(
      _$TalkScheduleItem _value, $Res Function(_$TalkScheduleItem) _then)
      : super(_value, (v) => _then(v as _$TalkScheduleItem));

  @override
  _$TalkScheduleItem get _value => super._value as _$TalkScheduleItem;

  @override
  $Res call({
    Object? title = freezed,
    Object? speakers = freezed,
    Object? abstract = freezed,
    Object? start = freezed,
    Object? end = freezed,
  }) {
    return _then(_$TalkScheduleItem(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      speakers: speakers == freezed
          ? _value._speakers
          : speakers // ignore: cast_nullable_to_non_nullable
              as List<Speaker>,
      abstract: abstract == freezed
          ? _value.abstract
          : abstract // ignore: cast_nullable_to_non_nullable
              as String?,
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime,
      end: end == freezed
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TalkScheduleItem implements TalkScheduleItem {
  const _$TalkScheduleItem(
      {required this.title,
      final List<Speaker> speakers = const <Speaker>[],
      this.abstract,
      required this.start,
      required this.end,
      final String? $type})
      : _speakers = speakers,
        $type = $type ?? 'talk';

  factory _$TalkScheduleItem.fromJson(Map<String, dynamic> json) =>
      _$$TalkScheduleItemFromJson(json);

  @override
  final String title;
  final List<Speaker> _speakers;
  @override
  @JsonKey()
  List<Speaker> get speakers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_speakers);
  }

  @override
  final String? abstract;
  @override
  final DateTime start;
  @override
  final DateTime end;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ScheduleItem.talk(title: $title, speakers: $speakers, abstract: $abstract, start: $start, end: $end)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TalkScheduleItem &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other._speakers, _speakers) &&
            const DeepCollectionEquality().equals(other.abstract, abstract) &&
            const DeepCollectionEquality().equals(other.start, start) &&
            const DeepCollectionEquality().equals(other.end, end));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(_speakers),
      const DeepCollectionEquality().hash(abstract),
      const DeepCollectionEquality().hash(start),
      const DeepCollectionEquality().hash(end));

  @JsonKey(ignore: true)
  @override
  _$$TalkScheduleItemCopyWith<_$TalkScheduleItem> get copyWith =>
      __$$TalkScheduleItemCopyWithImpl<_$TalkScheduleItem>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title, List<Speaker> speakers,
            String? abstract, DateTime start, DateTime end)
        talk,
    required TResult Function(
            List<Speaker> speakers, DateTime start, DateTime end)
        qaSession,
    required TResult Function(
            List<Speaker> speakers, DateTime start, DateTime end)
        panelDiscussion,
    required TResult Function(DateTime start, DateTime end) breakTime,
    required TResult Function(String title, DateTime start, DateTime end) intro,
  }) {
    return talk(title, speakers, abstract, start, end);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String title, List<Speaker> speakers, String? abstract,
            DateTime start, DateTime end)?
        talk,
    TResult Function(List<Speaker> speakers, DateTime start, DateTime end)?
        qaSession,
    TResult Function(List<Speaker> speakers, DateTime start, DateTime end)?
        panelDiscussion,
    TResult Function(DateTime start, DateTime end)? breakTime,
    TResult Function(String title, DateTime start, DateTime end)? intro,
  }) {
    return talk?.call(title, speakers, abstract, start, end);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title, List<Speaker> speakers, String? abstract,
            DateTime start, DateTime end)?
        talk,
    TResult Function(List<Speaker> speakers, DateTime start, DateTime end)?
        qaSession,
    TResult Function(List<Speaker> speakers, DateTime start, DateTime end)?
        panelDiscussion,
    TResult Function(DateTime start, DateTime end)? breakTime,
    TResult Function(String title, DateTime start, DateTime end)? intro,
    required TResult orElse(),
  }) {
    if (talk != null) {
      return talk(title, speakers, abstract, start, end);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TalkScheduleItem value) talk,
    required TResult Function(QASessionScheduleItem value) qaSession,
    required TResult Function(PanelDiscussionScheduleItem value)
        panelDiscussion,
    required TResult Function(BreakTimeScheduleItem value) breakTime,
    required TResult Function(IntroScheduleItem value) intro,
  }) {
    return talk(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TalkScheduleItem value)? talk,
    TResult Function(QASessionScheduleItem value)? qaSession,
    TResult Function(PanelDiscussionScheduleItem value)? panelDiscussion,
    TResult Function(BreakTimeScheduleItem value)? breakTime,
    TResult Function(IntroScheduleItem value)? intro,
  }) {
    return talk?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TalkScheduleItem value)? talk,
    TResult Function(QASessionScheduleItem value)? qaSession,
    TResult Function(PanelDiscussionScheduleItem value)? panelDiscussion,
    TResult Function(BreakTimeScheduleItem value)? breakTime,
    TResult Function(IntroScheduleItem value)? intro,
    required TResult orElse(),
  }) {
    if (talk != null) {
      return talk(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TalkScheduleItemToJson(
      this,
    );
  }
}

abstract class TalkScheduleItem implements ScheduleItem {
  const factory TalkScheduleItem(
      {required final String title,
      final List<Speaker> speakers,
      final String? abstract,
      required final DateTime start,
      required final DateTime end}) = _$TalkScheduleItem;

  factory TalkScheduleItem.fromJson(Map<String, dynamic> json) =
      _$TalkScheduleItem.fromJson;

  String get title;
  List<Speaker> get speakers;
  String? get abstract;
  @override
  DateTime get start;
  @override
  DateTime get end;
  @override
  @JsonKey(ignore: true)
  _$$TalkScheduleItemCopyWith<_$TalkScheduleItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QASessionScheduleItemCopyWith<$Res>
    implements $ScheduleItemCopyWith<$Res> {
  factory _$$QASessionScheduleItemCopyWith(_$QASessionScheduleItem value,
          $Res Function(_$QASessionScheduleItem) then) =
      __$$QASessionScheduleItemCopyWithImpl<$Res>;
  @override
  $Res call({List<Speaker> speakers, DateTime start, DateTime end});
}

/// @nodoc
class __$$QASessionScheduleItemCopyWithImpl<$Res>
    extends _$ScheduleItemCopyWithImpl<$Res>
    implements _$$QASessionScheduleItemCopyWith<$Res> {
  __$$QASessionScheduleItemCopyWithImpl(_$QASessionScheduleItem _value,
      $Res Function(_$QASessionScheduleItem) _then)
      : super(_value, (v) => _then(v as _$QASessionScheduleItem));

  @override
  _$QASessionScheduleItem get _value => super._value as _$QASessionScheduleItem;

  @override
  $Res call({
    Object? speakers = freezed,
    Object? start = freezed,
    Object? end = freezed,
  }) {
    return _then(_$QASessionScheduleItem(
      speakers: speakers == freezed
          ? _value._speakers
          : speakers // ignore: cast_nullable_to_non_nullable
              as List<Speaker>,
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime,
      end: end == freezed
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QASessionScheduleItem implements QASessionScheduleItem {
  const _$QASessionScheduleItem(
      {required final List<Speaker> speakers,
      required this.start,
      required this.end,
      final String? $type})
      : _speakers = speakers,
        $type = $type ?? 'qaSession';

  factory _$QASessionScheduleItem.fromJson(Map<String, dynamic> json) =>
      _$$QASessionScheduleItemFromJson(json);

  final List<Speaker> _speakers;
  @override
  List<Speaker> get speakers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_speakers);
  }

  @override
  final DateTime start;
  @override
  final DateTime end;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ScheduleItem.qaSession(speakers: $speakers, start: $start, end: $end)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QASessionScheduleItem &&
            const DeepCollectionEquality().equals(other._speakers, _speakers) &&
            const DeepCollectionEquality().equals(other.start, start) &&
            const DeepCollectionEquality().equals(other.end, end));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_speakers),
      const DeepCollectionEquality().hash(start),
      const DeepCollectionEquality().hash(end));

  @JsonKey(ignore: true)
  @override
  _$$QASessionScheduleItemCopyWith<_$QASessionScheduleItem> get copyWith =>
      __$$QASessionScheduleItemCopyWithImpl<_$QASessionScheduleItem>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title, List<Speaker> speakers,
            String? abstract, DateTime start, DateTime end)
        talk,
    required TResult Function(
            List<Speaker> speakers, DateTime start, DateTime end)
        qaSession,
    required TResult Function(
            List<Speaker> speakers, DateTime start, DateTime end)
        panelDiscussion,
    required TResult Function(DateTime start, DateTime end) breakTime,
    required TResult Function(String title, DateTime start, DateTime end) intro,
  }) {
    return qaSession(speakers, start, end);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String title, List<Speaker> speakers, String? abstract,
            DateTime start, DateTime end)?
        talk,
    TResult Function(List<Speaker> speakers, DateTime start, DateTime end)?
        qaSession,
    TResult Function(List<Speaker> speakers, DateTime start, DateTime end)?
        panelDiscussion,
    TResult Function(DateTime start, DateTime end)? breakTime,
    TResult Function(String title, DateTime start, DateTime end)? intro,
  }) {
    return qaSession?.call(speakers, start, end);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title, List<Speaker> speakers, String? abstract,
            DateTime start, DateTime end)?
        talk,
    TResult Function(List<Speaker> speakers, DateTime start, DateTime end)?
        qaSession,
    TResult Function(List<Speaker> speakers, DateTime start, DateTime end)?
        panelDiscussion,
    TResult Function(DateTime start, DateTime end)? breakTime,
    TResult Function(String title, DateTime start, DateTime end)? intro,
    required TResult orElse(),
  }) {
    if (qaSession != null) {
      return qaSession(speakers, start, end);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TalkScheduleItem value) talk,
    required TResult Function(QASessionScheduleItem value) qaSession,
    required TResult Function(PanelDiscussionScheduleItem value)
        panelDiscussion,
    required TResult Function(BreakTimeScheduleItem value) breakTime,
    required TResult Function(IntroScheduleItem value) intro,
  }) {
    return qaSession(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TalkScheduleItem value)? talk,
    TResult Function(QASessionScheduleItem value)? qaSession,
    TResult Function(PanelDiscussionScheduleItem value)? panelDiscussion,
    TResult Function(BreakTimeScheduleItem value)? breakTime,
    TResult Function(IntroScheduleItem value)? intro,
  }) {
    return qaSession?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TalkScheduleItem value)? talk,
    TResult Function(QASessionScheduleItem value)? qaSession,
    TResult Function(PanelDiscussionScheduleItem value)? panelDiscussion,
    TResult Function(BreakTimeScheduleItem value)? breakTime,
    TResult Function(IntroScheduleItem value)? intro,
    required TResult orElse(),
  }) {
    if (qaSession != null) {
      return qaSession(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$QASessionScheduleItemToJson(
      this,
    );
  }
}

abstract class QASessionScheduleItem implements ScheduleItem {
  const factory QASessionScheduleItem(
      {required final List<Speaker> speakers,
      required final DateTime start,
      required final DateTime end}) = _$QASessionScheduleItem;

  factory QASessionScheduleItem.fromJson(Map<String, dynamic> json) =
      _$QASessionScheduleItem.fromJson;

  List<Speaker> get speakers;
  @override
  DateTime get start;
  @override
  DateTime get end;
  @override
  @JsonKey(ignore: true)
  _$$QASessionScheduleItemCopyWith<_$QASessionScheduleItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PanelDiscussionScheduleItemCopyWith<$Res>
    implements $ScheduleItemCopyWith<$Res> {
  factory _$$PanelDiscussionScheduleItemCopyWith(
          _$PanelDiscussionScheduleItem value,
          $Res Function(_$PanelDiscussionScheduleItem) then) =
      __$$PanelDiscussionScheduleItemCopyWithImpl<$Res>;
  @override
  $Res call({List<Speaker> speakers, DateTime start, DateTime end});
}

/// @nodoc
class __$$PanelDiscussionScheduleItemCopyWithImpl<$Res>
    extends _$ScheduleItemCopyWithImpl<$Res>
    implements _$$PanelDiscussionScheduleItemCopyWith<$Res> {
  __$$PanelDiscussionScheduleItemCopyWithImpl(
      _$PanelDiscussionScheduleItem _value,
      $Res Function(_$PanelDiscussionScheduleItem) _then)
      : super(_value, (v) => _then(v as _$PanelDiscussionScheduleItem));

  @override
  _$PanelDiscussionScheduleItem get _value =>
      super._value as _$PanelDiscussionScheduleItem;

  @override
  $Res call({
    Object? speakers = freezed,
    Object? start = freezed,
    Object? end = freezed,
  }) {
    return _then(_$PanelDiscussionScheduleItem(
      speakers: speakers == freezed
          ? _value._speakers
          : speakers // ignore: cast_nullable_to_non_nullable
              as List<Speaker>,
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime,
      end: end == freezed
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PanelDiscussionScheduleItem implements PanelDiscussionScheduleItem {
  const _$PanelDiscussionScheduleItem(
      {required final List<Speaker> speakers,
      required this.start,
      required this.end,
      final String? $type})
      : _speakers = speakers,
        $type = $type ?? 'panelDiscussion';

  factory _$PanelDiscussionScheduleItem.fromJson(Map<String, dynamic> json) =>
      _$$PanelDiscussionScheduleItemFromJson(json);

  final List<Speaker> _speakers;
  @override
  List<Speaker> get speakers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_speakers);
  }

  @override
  final DateTime start;
  @override
  final DateTime end;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ScheduleItem.panelDiscussion(speakers: $speakers, start: $start, end: $end)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PanelDiscussionScheduleItem &&
            const DeepCollectionEquality().equals(other._speakers, _speakers) &&
            const DeepCollectionEquality().equals(other.start, start) &&
            const DeepCollectionEquality().equals(other.end, end));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_speakers),
      const DeepCollectionEquality().hash(start),
      const DeepCollectionEquality().hash(end));

  @JsonKey(ignore: true)
  @override
  _$$PanelDiscussionScheduleItemCopyWith<_$PanelDiscussionScheduleItem>
      get copyWith => __$$PanelDiscussionScheduleItemCopyWithImpl<
          _$PanelDiscussionScheduleItem>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title, List<Speaker> speakers,
            String? abstract, DateTime start, DateTime end)
        talk,
    required TResult Function(
            List<Speaker> speakers, DateTime start, DateTime end)
        qaSession,
    required TResult Function(
            List<Speaker> speakers, DateTime start, DateTime end)
        panelDiscussion,
    required TResult Function(DateTime start, DateTime end) breakTime,
    required TResult Function(String title, DateTime start, DateTime end) intro,
  }) {
    return panelDiscussion(speakers, start, end);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String title, List<Speaker> speakers, String? abstract,
            DateTime start, DateTime end)?
        talk,
    TResult Function(List<Speaker> speakers, DateTime start, DateTime end)?
        qaSession,
    TResult Function(List<Speaker> speakers, DateTime start, DateTime end)?
        panelDiscussion,
    TResult Function(DateTime start, DateTime end)? breakTime,
    TResult Function(String title, DateTime start, DateTime end)? intro,
  }) {
    return panelDiscussion?.call(speakers, start, end);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title, List<Speaker> speakers, String? abstract,
            DateTime start, DateTime end)?
        talk,
    TResult Function(List<Speaker> speakers, DateTime start, DateTime end)?
        qaSession,
    TResult Function(List<Speaker> speakers, DateTime start, DateTime end)?
        panelDiscussion,
    TResult Function(DateTime start, DateTime end)? breakTime,
    TResult Function(String title, DateTime start, DateTime end)? intro,
    required TResult orElse(),
  }) {
    if (panelDiscussion != null) {
      return panelDiscussion(speakers, start, end);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TalkScheduleItem value) talk,
    required TResult Function(QASessionScheduleItem value) qaSession,
    required TResult Function(PanelDiscussionScheduleItem value)
        panelDiscussion,
    required TResult Function(BreakTimeScheduleItem value) breakTime,
    required TResult Function(IntroScheduleItem value) intro,
  }) {
    return panelDiscussion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TalkScheduleItem value)? talk,
    TResult Function(QASessionScheduleItem value)? qaSession,
    TResult Function(PanelDiscussionScheduleItem value)? panelDiscussion,
    TResult Function(BreakTimeScheduleItem value)? breakTime,
    TResult Function(IntroScheduleItem value)? intro,
  }) {
    return panelDiscussion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TalkScheduleItem value)? talk,
    TResult Function(QASessionScheduleItem value)? qaSession,
    TResult Function(PanelDiscussionScheduleItem value)? panelDiscussion,
    TResult Function(BreakTimeScheduleItem value)? breakTime,
    TResult Function(IntroScheduleItem value)? intro,
    required TResult orElse(),
  }) {
    if (panelDiscussion != null) {
      return panelDiscussion(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PanelDiscussionScheduleItemToJson(
      this,
    );
  }
}

abstract class PanelDiscussionScheduleItem implements ScheduleItem {
  const factory PanelDiscussionScheduleItem(
      {required final List<Speaker> speakers,
      required final DateTime start,
      required final DateTime end}) = _$PanelDiscussionScheduleItem;

  factory PanelDiscussionScheduleItem.fromJson(Map<String, dynamic> json) =
      _$PanelDiscussionScheduleItem.fromJson;

  List<Speaker> get speakers;
  @override
  DateTime get start;
  @override
  DateTime get end;
  @override
  @JsonKey(ignore: true)
  _$$PanelDiscussionScheduleItemCopyWith<_$PanelDiscussionScheduleItem>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BreakTimeScheduleItemCopyWith<$Res>
    implements $ScheduleItemCopyWith<$Res> {
  factory _$$BreakTimeScheduleItemCopyWith(_$BreakTimeScheduleItem value,
          $Res Function(_$BreakTimeScheduleItem) then) =
      __$$BreakTimeScheduleItemCopyWithImpl<$Res>;
  @override
  $Res call({DateTime start, DateTime end});
}

/// @nodoc
class __$$BreakTimeScheduleItemCopyWithImpl<$Res>
    extends _$ScheduleItemCopyWithImpl<$Res>
    implements _$$BreakTimeScheduleItemCopyWith<$Res> {
  __$$BreakTimeScheduleItemCopyWithImpl(_$BreakTimeScheduleItem _value,
      $Res Function(_$BreakTimeScheduleItem) _then)
      : super(_value, (v) => _then(v as _$BreakTimeScheduleItem));

  @override
  _$BreakTimeScheduleItem get _value => super._value as _$BreakTimeScheduleItem;

  @override
  $Res call({
    Object? start = freezed,
    Object? end = freezed,
  }) {
    return _then(_$BreakTimeScheduleItem(
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime,
      end: end == freezed
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BreakTimeScheduleItem implements BreakTimeScheduleItem {
  const _$BreakTimeScheduleItem(
      {required this.start, required this.end, final String? $type})
      : $type = $type ?? 'breakTime';

  factory _$BreakTimeScheduleItem.fromJson(Map<String, dynamic> json) =>
      _$$BreakTimeScheduleItemFromJson(json);

  @override
  final DateTime start;
  @override
  final DateTime end;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ScheduleItem.breakTime(start: $start, end: $end)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BreakTimeScheduleItem &&
            const DeepCollectionEquality().equals(other.start, start) &&
            const DeepCollectionEquality().equals(other.end, end));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(start),
      const DeepCollectionEquality().hash(end));

  @JsonKey(ignore: true)
  @override
  _$$BreakTimeScheduleItemCopyWith<_$BreakTimeScheduleItem> get copyWith =>
      __$$BreakTimeScheduleItemCopyWithImpl<_$BreakTimeScheduleItem>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title, List<Speaker> speakers,
            String? abstract, DateTime start, DateTime end)
        talk,
    required TResult Function(
            List<Speaker> speakers, DateTime start, DateTime end)
        qaSession,
    required TResult Function(
            List<Speaker> speakers, DateTime start, DateTime end)
        panelDiscussion,
    required TResult Function(DateTime start, DateTime end) breakTime,
    required TResult Function(String title, DateTime start, DateTime end) intro,
  }) {
    return breakTime(start, end);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String title, List<Speaker> speakers, String? abstract,
            DateTime start, DateTime end)?
        talk,
    TResult Function(List<Speaker> speakers, DateTime start, DateTime end)?
        qaSession,
    TResult Function(List<Speaker> speakers, DateTime start, DateTime end)?
        panelDiscussion,
    TResult Function(DateTime start, DateTime end)? breakTime,
    TResult Function(String title, DateTime start, DateTime end)? intro,
  }) {
    return breakTime?.call(start, end);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title, List<Speaker> speakers, String? abstract,
            DateTime start, DateTime end)?
        talk,
    TResult Function(List<Speaker> speakers, DateTime start, DateTime end)?
        qaSession,
    TResult Function(List<Speaker> speakers, DateTime start, DateTime end)?
        panelDiscussion,
    TResult Function(DateTime start, DateTime end)? breakTime,
    TResult Function(String title, DateTime start, DateTime end)? intro,
    required TResult orElse(),
  }) {
    if (breakTime != null) {
      return breakTime(start, end);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TalkScheduleItem value) talk,
    required TResult Function(QASessionScheduleItem value) qaSession,
    required TResult Function(PanelDiscussionScheduleItem value)
        panelDiscussion,
    required TResult Function(BreakTimeScheduleItem value) breakTime,
    required TResult Function(IntroScheduleItem value) intro,
  }) {
    return breakTime(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TalkScheduleItem value)? talk,
    TResult Function(QASessionScheduleItem value)? qaSession,
    TResult Function(PanelDiscussionScheduleItem value)? panelDiscussion,
    TResult Function(BreakTimeScheduleItem value)? breakTime,
    TResult Function(IntroScheduleItem value)? intro,
  }) {
    return breakTime?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TalkScheduleItem value)? talk,
    TResult Function(QASessionScheduleItem value)? qaSession,
    TResult Function(PanelDiscussionScheduleItem value)? panelDiscussion,
    TResult Function(BreakTimeScheduleItem value)? breakTime,
    TResult Function(IntroScheduleItem value)? intro,
    required TResult orElse(),
  }) {
    if (breakTime != null) {
      return breakTime(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BreakTimeScheduleItemToJson(
      this,
    );
  }
}

abstract class BreakTimeScheduleItem implements ScheduleItem {
  const factory BreakTimeScheduleItem(
      {required final DateTime start,
      required final DateTime end}) = _$BreakTimeScheduleItem;

  factory BreakTimeScheduleItem.fromJson(Map<String, dynamic> json) =
      _$BreakTimeScheduleItem.fromJson;

  @override
  DateTime get start;
  @override
  DateTime get end;
  @override
  @JsonKey(ignore: true)
  _$$BreakTimeScheduleItemCopyWith<_$BreakTimeScheduleItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IntroScheduleItemCopyWith<$Res>
    implements $ScheduleItemCopyWith<$Res> {
  factory _$$IntroScheduleItemCopyWith(
          _$IntroScheduleItem value, $Res Function(_$IntroScheduleItem) then) =
      __$$IntroScheduleItemCopyWithImpl<$Res>;
  @override
  $Res call({String title, DateTime start, DateTime end});
}

/// @nodoc
class __$$IntroScheduleItemCopyWithImpl<$Res>
    extends _$ScheduleItemCopyWithImpl<$Res>
    implements _$$IntroScheduleItemCopyWith<$Res> {
  __$$IntroScheduleItemCopyWithImpl(
      _$IntroScheduleItem _value, $Res Function(_$IntroScheduleItem) _then)
      : super(_value, (v) => _then(v as _$IntroScheduleItem));

  @override
  _$IntroScheduleItem get _value => super._value as _$IntroScheduleItem;

  @override
  $Res call({
    Object? title = freezed,
    Object? start = freezed,
    Object? end = freezed,
  }) {
    return _then(_$IntroScheduleItem(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime,
      end: end == freezed
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IntroScheduleItem implements IntroScheduleItem {
  const _$IntroScheduleItem(
      {required this.title,
      required this.start,
      required this.end,
      final String? $type})
      : $type = $type ?? 'intro';

  factory _$IntroScheduleItem.fromJson(Map<String, dynamic> json) =>
      _$$IntroScheduleItemFromJson(json);

  @override
  final String title;
  @override
  final DateTime start;
  @override
  final DateTime end;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ScheduleItem.intro(title: $title, start: $start, end: $end)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IntroScheduleItem &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.start, start) &&
            const DeepCollectionEquality().equals(other.end, end));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(start),
      const DeepCollectionEquality().hash(end));

  @JsonKey(ignore: true)
  @override
  _$$IntroScheduleItemCopyWith<_$IntroScheduleItem> get copyWith =>
      __$$IntroScheduleItemCopyWithImpl<_$IntroScheduleItem>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title, List<Speaker> speakers,
            String? abstract, DateTime start, DateTime end)
        talk,
    required TResult Function(
            List<Speaker> speakers, DateTime start, DateTime end)
        qaSession,
    required TResult Function(
            List<Speaker> speakers, DateTime start, DateTime end)
        panelDiscussion,
    required TResult Function(DateTime start, DateTime end) breakTime,
    required TResult Function(String title, DateTime start, DateTime end) intro,
  }) {
    return intro(title, start, end);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String title, List<Speaker> speakers, String? abstract,
            DateTime start, DateTime end)?
        talk,
    TResult Function(List<Speaker> speakers, DateTime start, DateTime end)?
        qaSession,
    TResult Function(List<Speaker> speakers, DateTime start, DateTime end)?
        panelDiscussion,
    TResult Function(DateTime start, DateTime end)? breakTime,
    TResult Function(String title, DateTime start, DateTime end)? intro,
  }) {
    return intro?.call(title, start, end);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title, List<Speaker> speakers, String? abstract,
            DateTime start, DateTime end)?
        talk,
    TResult Function(List<Speaker> speakers, DateTime start, DateTime end)?
        qaSession,
    TResult Function(List<Speaker> speakers, DateTime start, DateTime end)?
        panelDiscussion,
    TResult Function(DateTime start, DateTime end)? breakTime,
    TResult Function(String title, DateTime start, DateTime end)? intro,
    required TResult orElse(),
  }) {
    if (intro != null) {
      return intro(title, start, end);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TalkScheduleItem value) talk,
    required TResult Function(QASessionScheduleItem value) qaSession,
    required TResult Function(PanelDiscussionScheduleItem value)
        panelDiscussion,
    required TResult Function(BreakTimeScheduleItem value) breakTime,
    required TResult Function(IntroScheduleItem value) intro,
  }) {
    return intro(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TalkScheduleItem value)? talk,
    TResult Function(QASessionScheduleItem value)? qaSession,
    TResult Function(PanelDiscussionScheduleItem value)? panelDiscussion,
    TResult Function(BreakTimeScheduleItem value)? breakTime,
    TResult Function(IntroScheduleItem value)? intro,
  }) {
    return intro?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TalkScheduleItem value)? talk,
    TResult Function(QASessionScheduleItem value)? qaSession,
    TResult Function(PanelDiscussionScheduleItem value)? panelDiscussion,
    TResult Function(BreakTimeScheduleItem value)? breakTime,
    TResult Function(IntroScheduleItem value)? intro,
    required TResult orElse(),
  }) {
    if (intro != null) {
      return intro(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$IntroScheduleItemToJson(
      this,
    );
  }
}

abstract class IntroScheduleItem implements ScheduleItem {
  const factory IntroScheduleItem(
      {required final String title,
      required final DateTime start,
      required final DateTime end}) = _$IntroScheduleItem;

  factory IntroScheduleItem.fromJson(Map<String, dynamic> json) =
      _$IntroScheduleItem.fromJson;

  String get title;
  @override
  DateTime get start;
  @override
  DateTime get end;
  @override
  @JsonKey(ignore: true)
  _$$IntroScheduleItemCopyWith<_$IntroScheduleItem> get copyWith =>
      throw _privateConstructorUsedError;
}
