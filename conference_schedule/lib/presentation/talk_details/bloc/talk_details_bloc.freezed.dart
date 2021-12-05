// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'talk_details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TalkDetailsEventTearOff {
  const _$TalkDetailsEventTearOff();

  _OpenLinkTalkDetailsEvent openLink({required String link}) {
    return _OpenLinkTalkDetailsEvent(
      link: link,
    );
  }

  _LikeTalkDetailsEvent like() {
    return const _LikeTalkDetailsEvent();
  }
}

/// @nodoc
const $TalkDetailsEvent = _$TalkDetailsEventTearOff();

/// @nodoc
mixin _$TalkDetailsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String link) openLink,
    required TResult Function() like,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String link)? openLink,
    TResult Function()? like,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String link)? openLink,
    TResult Function()? like,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OpenLinkTalkDetailsEvent value) openLink,
    required TResult Function(_LikeTalkDetailsEvent value) like,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OpenLinkTalkDetailsEvent value)? openLink,
    TResult Function(_LikeTalkDetailsEvent value)? like,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OpenLinkTalkDetailsEvent value)? openLink,
    TResult Function(_LikeTalkDetailsEvent value)? like,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TalkDetailsEventCopyWith<$Res> {
  factory $TalkDetailsEventCopyWith(
          TalkDetailsEvent value, $Res Function(TalkDetailsEvent) then) =
      _$TalkDetailsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TalkDetailsEventCopyWithImpl<$Res>
    implements $TalkDetailsEventCopyWith<$Res> {
  _$TalkDetailsEventCopyWithImpl(this._value, this._then);

  final TalkDetailsEvent _value;
  // ignore: unused_field
  final $Res Function(TalkDetailsEvent) _then;
}

/// @nodoc
abstract class _$OpenLinkTalkDetailsEventCopyWith<$Res> {
  factory _$OpenLinkTalkDetailsEventCopyWith(_OpenLinkTalkDetailsEvent value,
          $Res Function(_OpenLinkTalkDetailsEvent) then) =
      __$OpenLinkTalkDetailsEventCopyWithImpl<$Res>;
  $Res call({String link});
}

/// @nodoc
class __$OpenLinkTalkDetailsEventCopyWithImpl<$Res>
    extends _$TalkDetailsEventCopyWithImpl<$Res>
    implements _$OpenLinkTalkDetailsEventCopyWith<$Res> {
  __$OpenLinkTalkDetailsEventCopyWithImpl(_OpenLinkTalkDetailsEvent _value,
      $Res Function(_OpenLinkTalkDetailsEvent) _then)
      : super(_value, (v) => _then(v as _OpenLinkTalkDetailsEvent));

  @override
  _OpenLinkTalkDetailsEvent get _value =>
      super._value as _OpenLinkTalkDetailsEvent;

  @override
  $Res call({
    Object? link = freezed,
  }) {
    return _then(_OpenLinkTalkDetailsEvent(
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_OpenLinkTalkDetailsEvent implements _OpenLinkTalkDetailsEvent {
  const _$_OpenLinkTalkDetailsEvent({required this.link});

  @override
  final String link;

  @override
  String toString() {
    return 'TalkDetailsEvent.openLink(link: $link)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OpenLinkTalkDetailsEvent &&
            const DeepCollectionEquality().equals(other.link, link));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(link));

  @JsonKey(ignore: true)
  @override
  _$OpenLinkTalkDetailsEventCopyWith<_OpenLinkTalkDetailsEvent> get copyWith =>
      __$OpenLinkTalkDetailsEventCopyWithImpl<_OpenLinkTalkDetailsEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String link) openLink,
    required TResult Function() like,
  }) {
    return openLink(link);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String link)? openLink,
    TResult Function()? like,
  }) {
    return openLink?.call(link);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String link)? openLink,
    TResult Function()? like,
    required TResult orElse(),
  }) {
    if (openLink != null) {
      return openLink(link);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OpenLinkTalkDetailsEvent value) openLink,
    required TResult Function(_LikeTalkDetailsEvent value) like,
  }) {
    return openLink(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OpenLinkTalkDetailsEvent value)? openLink,
    TResult Function(_LikeTalkDetailsEvent value)? like,
  }) {
    return openLink?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OpenLinkTalkDetailsEvent value)? openLink,
    TResult Function(_LikeTalkDetailsEvent value)? like,
    required TResult orElse(),
  }) {
    if (openLink != null) {
      return openLink(this);
    }
    return orElse();
  }
}

abstract class _OpenLinkTalkDetailsEvent implements TalkDetailsEvent {
  const factory _OpenLinkTalkDetailsEvent({required String link}) =
      _$_OpenLinkTalkDetailsEvent;

  String get link;
  @JsonKey(ignore: true)
  _$OpenLinkTalkDetailsEventCopyWith<_OpenLinkTalkDetailsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LikeTalkDetailsEventCopyWith<$Res> {
  factory _$LikeTalkDetailsEventCopyWith(_LikeTalkDetailsEvent value,
          $Res Function(_LikeTalkDetailsEvent) then) =
      __$LikeTalkDetailsEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$LikeTalkDetailsEventCopyWithImpl<$Res>
    extends _$TalkDetailsEventCopyWithImpl<$Res>
    implements _$LikeTalkDetailsEventCopyWith<$Res> {
  __$LikeTalkDetailsEventCopyWithImpl(
      _LikeTalkDetailsEvent _value, $Res Function(_LikeTalkDetailsEvent) _then)
      : super(_value, (v) => _then(v as _LikeTalkDetailsEvent));

  @override
  _LikeTalkDetailsEvent get _value => super._value as _LikeTalkDetailsEvent;
}

/// @nodoc

class _$_LikeTalkDetailsEvent implements _LikeTalkDetailsEvent {
  const _$_LikeTalkDetailsEvent();

  @override
  String toString() {
    return 'TalkDetailsEvent.like()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _LikeTalkDetailsEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String link) openLink,
    required TResult Function() like,
  }) {
    return like();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String link)? openLink,
    TResult Function()? like,
  }) {
    return like?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String link)? openLink,
    TResult Function()? like,
    required TResult orElse(),
  }) {
    if (like != null) {
      return like();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OpenLinkTalkDetailsEvent value) openLink,
    required TResult Function(_LikeTalkDetailsEvent value) like,
  }) {
    return like(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OpenLinkTalkDetailsEvent value)? openLink,
    TResult Function(_LikeTalkDetailsEvent value)? like,
  }) {
    return like?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OpenLinkTalkDetailsEvent value)? openLink,
    TResult Function(_LikeTalkDetailsEvent value)? like,
    required TResult orElse(),
  }) {
    if (like != null) {
      return like(this);
    }
    return orElse();
  }
}

abstract class _LikeTalkDetailsEvent implements TalkDetailsEvent {
  const factory _LikeTalkDetailsEvent() = _$_LikeTalkDetailsEvent;
}

/// @nodoc
class _$TalkDetailsStateTearOff {
  const _$TalkDetailsStateTearOff();

  _TalkDetailsState call({required TalkScheduleItem talk, required int likes}) {
    return _TalkDetailsState(
      talk: talk,
      likes: likes,
    );
  }
}

/// @nodoc
const $TalkDetailsState = _$TalkDetailsStateTearOff();

/// @nodoc
mixin _$TalkDetailsState {
  TalkScheduleItem get talk => throw _privateConstructorUsedError;
  int get likes => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TalkDetailsStateCopyWith<TalkDetailsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TalkDetailsStateCopyWith<$Res> {
  factory $TalkDetailsStateCopyWith(
          TalkDetailsState value, $Res Function(TalkDetailsState) then) =
      _$TalkDetailsStateCopyWithImpl<$Res>;
  $Res call({TalkScheduleItem talk, int likes});
}

/// @nodoc
class _$TalkDetailsStateCopyWithImpl<$Res>
    implements $TalkDetailsStateCopyWith<$Res> {
  _$TalkDetailsStateCopyWithImpl(this._value, this._then);

  final TalkDetailsState _value;
  // ignore: unused_field
  final $Res Function(TalkDetailsState) _then;

  @override
  $Res call({
    Object? talk = freezed,
    Object? likes = freezed,
  }) {
    return _then(_value.copyWith(
      talk: talk == freezed
          ? _value.talk
          : talk // ignore: cast_nullable_to_non_nullable
              as TalkScheduleItem,
      likes: likes == freezed
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$TalkDetailsStateCopyWith<$Res>
    implements $TalkDetailsStateCopyWith<$Res> {
  factory _$TalkDetailsStateCopyWith(
          _TalkDetailsState value, $Res Function(_TalkDetailsState) then) =
      __$TalkDetailsStateCopyWithImpl<$Res>;
  @override
  $Res call({TalkScheduleItem talk, int likes});
}

/// @nodoc
class __$TalkDetailsStateCopyWithImpl<$Res>
    extends _$TalkDetailsStateCopyWithImpl<$Res>
    implements _$TalkDetailsStateCopyWith<$Res> {
  __$TalkDetailsStateCopyWithImpl(
      _TalkDetailsState _value, $Res Function(_TalkDetailsState) _then)
      : super(_value, (v) => _then(v as _TalkDetailsState));

  @override
  _TalkDetailsState get _value => super._value as _TalkDetailsState;

  @override
  $Res call({
    Object? talk = freezed,
    Object? likes = freezed,
  }) {
    return _then(_TalkDetailsState(
      talk: talk == freezed
          ? _value.talk
          : talk // ignore: cast_nullable_to_non_nullable
              as TalkScheduleItem,
      likes: likes == freezed
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_TalkDetailsState implements _TalkDetailsState {
  const _$_TalkDetailsState({required this.talk, required this.likes});

  @override
  final TalkScheduleItem talk;
  @override
  final int likes;

  @override
  String toString() {
    return 'TalkDetailsState(talk: $talk, likes: $likes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TalkDetailsState &&
            const DeepCollectionEquality().equals(other.talk, talk) &&
            const DeepCollectionEquality().equals(other.likes, likes));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(talk),
      const DeepCollectionEquality().hash(likes));

  @JsonKey(ignore: true)
  @override
  _$TalkDetailsStateCopyWith<_TalkDetailsState> get copyWith =>
      __$TalkDetailsStateCopyWithImpl<_TalkDetailsState>(this, _$identity);
}

abstract class _TalkDetailsState implements TalkDetailsState {
  const factory _TalkDetailsState(
      {required TalkScheduleItem talk,
      required int likes}) = _$_TalkDetailsState;

  @override
  TalkScheduleItem get talk;
  @override
  int get likes;
  @override
  @JsonKey(ignore: true)
  _$TalkDetailsStateCopyWith<_TalkDetailsState> get copyWith =>
      throw _privateConstructorUsedError;
}
