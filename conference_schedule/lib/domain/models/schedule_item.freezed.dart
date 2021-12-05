// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'schedule_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
class _$ScheduleItemTearOff {
  const _$ScheduleItemTearOff();

  TalkScheduleItem talk(
      {required String title,
      List<Speaker> speakers = const <Speaker>[],
      String? abstract,
      required DateTime start,
      required DateTime end}) {
    return TalkScheduleItem(
      title: title,
      speakers: speakers,
      abstract: abstract,
      start: start,
      end: end,
    );
  }

  QASessionScheduleItem qaSession(
      {required List<Speaker> speakers,
      required DateTime start,
      required DateTime end}) {
    return QASessionScheduleItem(
      speakers: speakers,
      start: start,
      end: end,
    );
  }

  PanelDiscussionScheduleItem panelDiscussion(
      {required List<Speaker> speakers,
      required DateTime start,
      required DateTime end}) {
    return PanelDiscussionScheduleItem(
      speakers: speakers,
      start: start,
      end: end,
    );
  }

  BreakTimeScheduleItem breakTime(
      {required DateTime start, required DateTime end}) {
    return BreakTimeScheduleItem(
      start: start,
      end: end,
    );
  }

  IntroScheduleItem intro(
      {required String title, required DateTime start, required DateTime end}) {
    return IntroScheduleItem(
      title: title,
      start: start,
      end: end,
    );
  }

  ScheduleItem fromJson(Map<String, Object?> json) {
    return ScheduleItem.fromJson(json);
  }
}

/// @nodoc
const $ScheduleItem = _$ScheduleItemTearOff();

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
abstract class $TalkScheduleItemCopyWith<$Res>
    implements $ScheduleItemCopyWith<$Res> {
  factory $TalkScheduleItemCopyWith(
          TalkScheduleItem value, $Res Function(TalkScheduleItem) then) =
      _$TalkScheduleItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String title,
      List<Speaker> speakers,
      String? abstract,
      DateTime start,
      DateTime end});
}

/// @nodoc
class _$TalkScheduleItemCopyWithImpl<$Res>
    extends _$ScheduleItemCopyWithImpl<$Res>
    implements $TalkScheduleItemCopyWith<$Res> {
  _$TalkScheduleItemCopyWithImpl(
      TalkScheduleItem _value, $Res Function(TalkScheduleItem) _then)
      : super(_value, (v) => _then(v as TalkScheduleItem));

  @override
  TalkScheduleItem get _value => super._value as TalkScheduleItem;

  @override
  $Res call({
    Object? title = freezed,
    Object? speakers = freezed,
    Object? abstract = freezed,
    Object? start = freezed,
    Object? end = freezed,
  }) {
    return _then(TalkScheduleItem(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      speakers: speakers == freezed
          ? _value.speakers
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
      this.speakers = const <Speaker>[],
      this.abstract,
      required this.start,
      required this.end,
      String? $type})
      : $type = $type ?? 'talk';

  factory _$TalkScheduleItem.fromJson(Map<String, dynamic> json) =>
      _$$TalkScheduleItemFromJson(json);

  @override
  final String title;
  @JsonKey(defaultValue: const <Speaker>[])
  @override
  final List<Speaker> speakers;
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
            other is TalkScheduleItem &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.speakers, speakers) &&
            const DeepCollectionEquality().equals(other.abstract, abstract) &&
            const DeepCollectionEquality().equals(other.start, start) &&
            const DeepCollectionEquality().equals(other.end, end));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(speakers),
      const DeepCollectionEquality().hash(abstract),
      const DeepCollectionEquality().hash(start),
      const DeepCollectionEquality().hash(end));

  @JsonKey(ignore: true)
  @override
  $TalkScheduleItemCopyWith<TalkScheduleItem> get copyWith =>
      _$TalkScheduleItemCopyWithImpl<TalkScheduleItem>(this, _$identity);

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
    return _$$TalkScheduleItemToJson(this);
  }
}

abstract class TalkScheduleItem implements ScheduleItem {
  const factory TalkScheduleItem(
      {required String title,
      List<Speaker> speakers,
      String? abstract,
      required DateTime start,
      required DateTime end}) = _$TalkScheduleItem;

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
  $TalkScheduleItemCopyWith<TalkScheduleItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QASessionScheduleItemCopyWith<$Res>
    implements $ScheduleItemCopyWith<$Res> {
  factory $QASessionScheduleItemCopyWith(QASessionScheduleItem value,
          $Res Function(QASessionScheduleItem) then) =
      _$QASessionScheduleItemCopyWithImpl<$Res>;
  @override
  $Res call({List<Speaker> speakers, DateTime start, DateTime end});
}

/// @nodoc
class _$QASessionScheduleItemCopyWithImpl<$Res>
    extends _$ScheduleItemCopyWithImpl<$Res>
    implements $QASessionScheduleItemCopyWith<$Res> {
  _$QASessionScheduleItemCopyWithImpl(
      QASessionScheduleItem _value, $Res Function(QASessionScheduleItem) _then)
      : super(_value, (v) => _then(v as QASessionScheduleItem));

  @override
  QASessionScheduleItem get _value => super._value as QASessionScheduleItem;

  @override
  $Res call({
    Object? speakers = freezed,
    Object? start = freezed,
    Object? end = freezed,
  }) {
    return _then(QASessionScheduleItem(
      speakers: speakers == freezed
          ? _value.speakers
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
      {required this.speakers,
      required this.start,
      required this.end,
      String? $type})
      : $type = $type ?? 'qaSession';

  factory _$QASessionScheduleItem.fromJson(Map<String, dynamic> json) =>
      _$$QASessionScheduleItemFromJson(json);

  @override
  final List<Speaker> speakers;
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
            other is QASessionScheduleItem &&
            const DeepCollectionEquality().equals(other.speakers, speakers) &&
            const DeepCollectionEquality().equals(other.start, start) &&
            const DeepCollectionEquality().equals(other.end, end));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(speakers),
      const DeepCollectionEquality().hash(start),
      const DeepCollectionEquality().hash(end));

  @JsonKey(ignore: true)
  @override
  $QASessionScheduleItemCopyWith<QASessionScheduleItem> get copyWith =>
      _$QASessionScheduleItemCopyWithImpl<QASessionScheduleItem>(
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
    return _$$QASessionScheduleItemToJson(this);
  }
}

abstract class QASessionScheduleItem implements ScheduleItem {
  const factory QASessionScheduleItem(
      {required List<Speaker> speakers,
      required DateTime start,
      required DateTime end}) = _$QASessionScheduleItem;

  factory QASessionScheduleItem.fromJson(Map<String, dynamic> json) =
      _$QASessionScheduleItem.fromJson;

  List<Speaker> get speakers;
  @override
  DateTime get start;
  @override
  DateTime get end;
  @override
  @JsonKey(ignore: true)
  $QASessionScheduleItemCopyWith<QASessionScheduleItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PanelDiscussionScheduleItemCopyWith<$Res>
    implements $ScheduleItemCopyWith<$Res> {
  factory $PanelDiscussionScheduleItemCopyWith(
          PanelDiscussionScheduleItem value,
          $Res Function(PanelDiscussionScheduleItem) then) =
      _$PanelDiscussionScheduleItemCopyWithImpl<$Res>;
  @override
  $Res call({List<Speaker> speakers, DateTime start, DateTime end});
}

/// @nodoc
class _$PanelDiscussionScheduleItemCopyWithImpl<$Res>
    extends _$ScheduleItemCopyWithImpl<$Res>
    implements $PanelDiscussionScheduleItemCopyWith<$Res> {
  _$PanelDiscussionScheduleItemCopyWithImpl(PanelDiscussionScheduleItem _value,
      $Res Function(PanelDiscussionScheduleItem) _then)
      : super(_value, (v) => _then(v as PanelDiscussionScheduleItem));

  @override
  PanelDiscussionScheduleItem get _value =>
      super._value as PanelDiscussionScheduleItem;

  @override
  $Res call({
    Object? speakers = freezed,
    Object? start = freezed,
    Object? end = freezed,
  }) {
    return _then(PanelDiscussionScheduleItem(
      speakers: speakers == freezed
          ? _value.speakers
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
      {required this.speakers,
      required this.start,
      required this.end,
      String? $type})
      : $type = $type ?? 'panelDiscussion';

  factory _$PanelDiscussionScheduleItem.fromJson(Map<String, dynamic> json) =>
      _$$PanelDiscussionScheduleItemFromJson(json);

  @override
  final List<Speaker> speakers;
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
            other is PanelDiscussionScheduleItem &&
            const DeepCollectionEquality().equals(other.speakers, speakers) &&
            const DeepCollectionEquality().equals(other.start, start) &&
            const DeepCollectionEquality().equals(other.end, end));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(speakers),
      const DeepCollectionEquality().hash(start),
      const DeepCollectionEquality().hash(end));

  @JsonKey(ignore: true)
  @override
  $PanelDiscussionScheduleItemCopyWith<PanelDiscussionScheduleItem>
      get copyWith => _$PanelDiscussionScheduleItemCopyWithImpl<
          PanelDiscussionScheduleItem>(this, _$identity);

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
    return _$$PanelDiscussionScheduleItemToJson(this);
  }
}

abstract class PanelDiscussionScheduleItem implements ScheduleItem {
  const factory PanelDiscussionScheduleItem(
      {required List<Speaker> speakers,
      required DateTime start,
      required DateTime end}) = _$PanelDiscussionScheduleItem;

  factory PanelDiscussionScheduleItem.fromJson(Map<String, dynamic> json) =
      _$PanelDiscussionScheduleItem.fromJson;

  List<Speaker> get speakers;
  @override
  DateTime get start;
  @override
  DateTime get end;
  @override
  @JsonKey(ignore: true)
  $PanelDiscussionScheduleItemCopyWith<PanelDiscussionScheduleItem>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BreakTimeScheduleItemCopyWith<$Res>
    implements $ScheduleItemCopyWith<$Res> {
  factory $BreakTimeScheduleItemCopyWith(BreakTimeScheduleItem value,
          $Res Function(BreakTimeScheduleItem) then) =
      _$BreakTimeScheduleItemCopyWithImpl<$Res>;
  @override
  $Res call({DateTime start, DateTime end});
}

/// @nodoc
class _$BreakTimeScheduleItemCopyWithImpl<$Res>
    extends _$ScheduleItemCopyWithImpl<$Res>
    implements $BreakTimeScheduleItemCopyWith<$Res> {
  _$BreakTimeScheduleItemCopyWithImpl(
      BreakTimeScheduleItem _value, $Res Function(BreakTimeScheduleItem) _then)
      : super(_value, (v) => _then(v as BreakTimeScheduleItem));

  @override
  BreakTimeScheduleItem get _value => super._value as BreakTimeScheduleItem;

  @override
  $Res call({
    Object? start = freezed,
    Object? end = freezed,
  }) {
    return _then(BreakTimeScheduleItem(
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
      {required this.start, required this.end, String? $type})
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
            other is BreakTimeScheduleItem &&
            const DeepCollectionEquality().equals(other.start, start) &&
            const DeepCollectionEquality().equals(other.end, end));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(start),
      const DeepCollectionEquality().hash(end));

  @JsonKey(ignore: true)
  @override
  $BreakTimeScheduleItemCopyWith<BreakTimeScheduleItem> get copyWith =>
      _$BreakTimeScheduleItemCopyWithImpl<BreakTimeScheduleItem>(
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
    return _$$BreakTimeScheduleItemToJson(this);
  }
}

abstract class BreakTimeScheduleItem implements ScheduleItem {
  const factory BreakTimeScheduleItem(
      {required DateTime start,
      required DateTime end}) = _$BreakTimeScheduleItem;

  factory BreakTimeScheduleItem.fromJson(Map<String, dynamic> json) =
      _$BreakTimeScheduleItem.fromJson;

  @override
  DateTime get start;
  @override
  DateTime get end;
  @override
  @JsonKey(ignore: true)
  $BreakTimeScheduleItemCopyWith<BreakTimeScheduleItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntroScheduleItemCopyWith<$Res>
    implements $ScheduleItemCopyWith<$Res> {
  factory $IntroScheduleItemCopyWith(
          IntroScheduleItem value, $Res Function(IntroScheduleItem) then) =
      _$IntroScheduleItemCopyWithImpl<$Res>;
  @override
  $Res call({String title, DateTime start, DateTime end});
}

/// @nodoc
class _$IntroScheduleItemCopyWithImpl<$Res>
    extends _$ScheduleItemCopyWithImpl<$Res>
    implements $IntroScheduleItemCopyWith<$Res> {
  _$IntroScheduleItemCopyWithImpl(
      IntroScheduleItem _value, $Res Function(IntroScheduleItem) _then)
      : super(_value, (v) => _then(v as IntroScheduleItem));

  @override
  IntroScheduleItem get _value => super._value as IntroScheduleItem;

  @override
  $Res call({
    Object? title = freezed,
    Object? start = freezed,
    Object? end = freezed,
  }) {
    return _then(IntroScheduleItem(
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
      String? $type})
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
            other is IntroScheduleItem &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.start, start) &&
            const DeepCollectionEquality().equals(other.end, end));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(start),
      const DeepCollectionEquality().hash(end));

  @JsonKey(ignore: true)
  @override
  $IntroScheduleItemCopyWith<IntroScheduleItem> get copyWith =>
      _$IntroScheduleItemCopyWithImpl<IntroScheduleItem>(this, _$identity);

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
    return _$$IntroScheduleItemToJson(this);
  }
}

abstract class IntroScheduleItem implements ScheduleItem {
  const factory IntroScheduleItem(
      {required String title,
      required DateTime start,
      required DateTime end}) = _$IntroScheduleItem;

  factory IntroScheduleItem.fromJson(Map<String, dynamic> json) =
      _$IntroScheduleItem.fromJson;

  String get title;
  @override
  DateTime get start;
  @override
  DateTime get end;
  @override
  @JsonKey(ignore: true)
  $IntroScheduleItemCopyWith<IntroScheduleItem> get copyWith =>
      throw _privateConstructorUsedError;
}
