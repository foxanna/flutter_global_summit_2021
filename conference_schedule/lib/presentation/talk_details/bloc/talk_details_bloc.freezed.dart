// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'talk_details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
abstract class _$$_OpenLinkTalkDetailsEventCopyWith<$Res> {
  factory _$$_OpenLinkTalkDetailsEventCopyWith(
          _$_OpenLinkTalkDetailsEvent value,
          $Res Function(_$_OpenLinkTalkDetailsEvent) then) =
      __$$_OpenLinkTalkDetailsEventCopyWithImpl<$Res>;
  $Res call({String link});
}

/// @nodoc
class __$$_OpenLinkTalkDetailsEventCopyWithImpl<$Res>
    extends _$TalkDetailsEventCopyWithImpl<$Res>
    implements _$$_OpenLinkTalkDetailsEventCopyWith<$Res> {
  __$$_OpenLinkTalkDetailsEventCopyWithImpl(_$_OpenLinkTalkDetailsEvent _value,
      $Res Function(_$_OpenLinkTalkDetailsEvent) _then)
      : super(_value, (v) => _then(v as _$_OpenLinkTalkDetailsEvent));

  @override
  _$_OpenLinkTalkDetailsEvent get _value =>
      super._value as _$_OpenLinkTalkDetailsEvent;

  @override
  $Res call({
    Object? link = freezed,
  }) {
    return _then(_$_OpenLinkTalkDetailsEvent(
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
            other is _$_OpenLinkTalkDetailsEvent &&
            const DeepCollectionEquality().equals(other.link, link));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(link));

  @JsonKey(ignore: true)
  @override
  _$$_OpenLinkTalkDetailsEventCopyWith<_$_OpenLinkTalkDetailsEvent>
      get copyWith => __$$_OpenLinkTalkDetailsEventCopyWithImpl<
          _$_OpenLinkTalkDetailsEvent>(this, _$identity);

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
  const factory _OpenLinkTalkDetailsEvent({required final String link}) =
      _$_OpenLinkTalkDetailsEvent;

  String get link;
  @JsonKey(ignore: true)
  _$$_OpenLinkTalkDetailsEventCopyWith<_$_OpenLinkTalkDetailsEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LikeTalkDetailsEventCopyWith<$Res> {
  factory _$$_LikeTalkDetailsEventCopyWith(_$_LikeTalkDetailsEvent value,
          $Res Function(_$_LikeTalkDetailsEvent) then) =
      __$$_LikeTalkDetailsEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LikeTalkDetailsEventCopyWithImpl<$Res>
    extends _$TalkDetailsEventCopyWithImpl<$Res>
    implements _$$_LikeTalkDetailsEventCopyWith<$Res> {
  __$$_LikeTalkDetailsEventCopyWithImpl(_$_LikeTalkDetailsEvent _value,
      $Res Function(_$_LikeTalkDetailsEvent) _then)
      : super(_value, (v) => _then(v as _$_LikeTalkDetailsEvent));

  @override
  _$_LikeTalkDetailsEvent get _value => super._value as _$_LikeTalkDetailsEvent;
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
        (other.runtimeType == runtimeType && other is _$_LikeTalkDetailsEvent);
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
abstract class _$$_TalkDetailsStateCopyWith<$Res>
    implements $TalkDetailsStateCopyWith<$Res> {
  factory _$$_TalkDetailsStateCopyWith(
          _$_TalkDetailsState value, $Res Function(_$_TalkDetailsState) then) =
      __$$_TalkDetailsStateCopyWithImpl<$Res>;
  @override
  $Res call({TalkScheduleItem talk, int likes});
}

/// @nodoc
class __$$_TalkDetailsStateCopyWithImpl<$Res>
    extends _$TalkDetailsStateCopyWithImpl<$Res>
    implements _$$_TalkDetailsStateCopyWith<$Res> {
  __$$_TalkDetailsStateCopyWithImpl(
      _$_TalkDetailsState _value, $Res Function(_$_TalkDetailsState) _then)
      : super(_value, (v) => _then(v as _$_TalkDetailsState));

  @override
  _$_TalkDetailsState get _value => super._value as _$_TalkDetailsState;

  @override
  $Res call({
    Object? talk = freezed,
    Object? likes = freezed,
  }) {
    return _then(_$_TalkDetailsState(
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
            other is _$_TalkDetailsState &&
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
  _$$_TalkDetailsStateCopyWith<_$_TalkDetailsState> get copyWith =>
      __$$_TalkDetailsStateCopyWithImpl<_$_TalkDetailsState>(this, _$identity);
}

abstract class _TalkDetailsState implements TalkDetailsState {
  const factory _TalkDetailsState(
      {required final TalkScheduleItem talk,
      required final int likes}) = _$_TalkDetailsState;

  @override
  TalkScheduleItem get talk;
  @override
  int get likes;
  @override
  @JsonKey(ignore: true)
  _$$_TalkDetailsStateCopyWith<_$_TalkDetailsState> get copyWith =>
      throw _privateConstructorUsedError;
}
