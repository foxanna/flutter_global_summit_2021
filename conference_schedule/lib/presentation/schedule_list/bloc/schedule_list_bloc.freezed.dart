// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'schedule_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ScheduleListEventTearOff {
  const _$ScheduleListEventTearOff();

  _LoadScheduleListEvent load() {
    return const _LoadScheduleListEvent();
  }

  _OpenTalkDetailsScheduleListEvent openTalkDetails(
      {required TalkScheduleItem talk}) {
    return _OpenTalkDetailsScheduleListEvent(
      talk: talk,
    );
  }

  _UpdateSearchQueryScheduleListEvent updateSearchQuery(
      {required String query}) {
    return _UpdateSearchQueryScheduleListEvent(
      query: query,
    );
  }

  _SearchScheduleListEvent search() {
    return const _SearchScheduleListEvent();
  }

  _CancelSearchScheduleListEvent cancelSearch() {
    return const _CancelSearchScheduleListEvent();
  }
}

/// @nodoc
const $ScheduleListEvent = _$ScheduleListEventTearOff();

/// @nodoc
mixin _$ScheduleListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(TalkScheduleItem talk) openTalkDetails,
    required TResult Function(String query) updateSearchQuery,
    required TResult Function() search,
    required TResult Function() cancelSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(TalkScheduleItem talk)? openTalkDetails,
    TResult Function(String query)? updateSearchQuery,
    TResult Function()? search,
    TResult Function()? cancelSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(TalkScheduleItem talk)? openTalkDetails,
    TResult Function(String query)? updateSearchQuery,
    TResult Function()? search,
    TResult Function()? cancelSearch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadScheduleListEvent value) load,
    required TResult Function(_OpenTalkDetailsScheduleListEvent value)
        openTalkDetails,
    required TResult Function(_UpdateSearchQueryScheduleListEvent value)
        updateSearchQuery,
    required TResult Function(_SearchScheduleListEvent value) search,
    required TResult Function(_CancelSearchScheduleListEvent value)
        cancelSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadScheduleListEvent value)? load,
    TResult Function(_OpenTalkDetailsScheduleListEvent value)? openTalkDetails,
    TResult Function(_UpdateSearchQueryScheduleListEvent value)?
        updateSearchQuery,
    TResult Function(_SearchScheduleListEvent value)? search,
    TResult Function(_CancelSearchScheduleListEvent value)? cancelSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadScheduleListEvent value)? load,
    TResult Function(_OpenTalkDetailsScheduleListEvent value)? openTalkDetails,
    TResult Function(_UpdateSearchQueryScheduleListEvent value)?
        updateSearchQuery,
    TResult Function(_SearchScheduleListEvent value)? search,
    TResult Function(_CancelSearchScheduleListEvent value)? cancelSearch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduleListEventCopyWith<$Res> {
  factory $ScheduleListEventCopyWith(
          ScheduleListEvent value, $Res Function(ScheduleListEvent) then) =
      _$ScheduleListEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ScheduleListEventCopyWithImpl<$Res>
    implements $ScheduleListEventCopyWith<$Res> {
  _$ScheduleListEventCopyWithImpl(this._value, this._then);

  final ScheduleListEvent _value;
  // ignore: unused_field
  final $Res Function(ScheduleListEvent) _then;
}

/// @nodoc
abstract class _$LoadScheduleListEventCopyWith<$Res> {
  factory _$LoadScheduleListEventCopyWith(_LoadScheduleListEvent value,
          $Res Function(_LoadScheduleListEvent) then) =
      __$LoadScheduleListEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadScheduleListEventCopyWithImpl<$Res>
    extends _$ScheduleListEventCopyWithImpl<$Res>
    implements _$LoadScheduleListEventCopyWith<$Res> {
  __$LoadScheduleListEventCopyWithImpl(_LoadScheduleListEvent _value,
      $Res Function(_LoadScheduleListEvent) _then)
      : super(_value, (v) => _then(v as _LoadScheduleListEvent));

  @override
  _LoadScheduleListEvent get _value => super._value as _LoadScheduleListEvent;
}

/// @nodoc

class _$_LoadScheduleListEvent implements _LoadScheduleListEvent {
  const _$_LoadScheduleListEvent();

  @override
  String toString() {
    return 'ScheduleListEvent.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _LoadScheduleListEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(TalkScheduleItem talk) openTalkDetails,
    required TResult Function(String query) updateSearchQuery,
    required TResult Function() search,
    required TResult Function() cancelSearch,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(TalkScheduleItem talk)? openTalkDetails,
    TResult Function(String query)? updateSearchQuery,
    TResult Function()? search,
    TResult Function()? cancelSearch,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(TalkScheduleItem talk)? openTalkDetails,
    TResult Function(String query)? updateSearchQuery,
    TResult Function()? search,
    TResult Function()? cancelSearch,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadScheduleListEvent value) load,
    required TResult Function(_OpenTalkDetailsScheduleListEvent value)
        openTalkDetails,
    required TResult Function(_UpdateSearchQueryScheduleListEvent value)
        updateSearchQuery,
    required TResult Function(_SearchScheduleListEvent value) search,
    required TResult Function(_CancelSearchScheduleListEvent value)
        cancelSearch,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadScheduleListEvent value)? load,
    TResult Function(_OpenTalkDetailsScheduleListEvent value)? openTalkDetails,
    TResult Function(_UpdateSearchQueryScheduleListEvent value)?
        updateSearchQuery,
    TResult Function(_SearchScheduleListEvent value)? search,
    TResult Function(_CancelSearchScheduleListEvent value)? cancelSearch,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadScheduleListEvent value)? load,
    TResult Function(_OpenTalkDetailsScheduleListEvent value)? openTalkDetails,
    TResult Function(_UpdateSearchQueryScheduleListEvent value)?
        updateSearchQuery,
    TResult Function(_SearchScheduleListEvent value)? search,
    TResult Function(_CancelSearchScheduleListEvent value)? cancelSearch,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class _LoadScheduleListEvent implements ScheduleListEvent {
  const factory _LoadScheduleListEvent() = _$_LoadScheduleListEvent;
}

/// @nodoc
abstract class _$OpenTalkDetailsScheduleListEventCopyWith<$Res> {
  factory _$OpenTalkDetailsScheduleListEventCopyWith(
          _OpenTalkDetailsScheduleListEvent value,
          $Res Function(_OpenTalkDetailsScheduleListEvent) then) =
      __$OpenTalkDetailsScheduleListEventCopyWithImpl<$Res>;
  $Res call({TalkScheduleItem talk});
}

/// @nodoc
class __$OpenTalkDetailsScheduleListEventCopyWithImpl<$Res>
    extends _$ScheduleListEventCopyWithImpl<$Res>
    implements _$OpenTalkDetailsScheduleListEventCopyWith<$Res> {
  __$OpenTalkDetailsScheduleListEventCopyWithImpl(
      _OpenTalkDetailsScheduleListEvent _value,
      $Res Function(_OpenTalkDetailsScheduleListEvent) _then)
      : super(_value, (v) => _then(v as _OpenTalkDetailsScheduleListEvent));

  @override
  _OpenTalkDetailsScheduleListEvent get _value =>
      super._value as _OpenTalkDetailsScheduleListEvent;

  @override
  $Res call({
    Object? talk = freezed,
  }) {
    return _then(_OpenTalkDetailsScheduleListEvent(
      talk: talk == freezed
          ? _value.talk
          : talk // ignore: cast_nullable_to_non_nullable
              as TalkScheduleItem,
    ));
  }
}

/// @nodoc

class _$_OpenTalkDetailsScheduleListEvent
    implements _OpenTalkDetailsScheduleListEvent {
  const _$_OpenTalkDetailsScheduleListEvent({required this.talk});

  @override
  final TalkScheduleItem talk;

  @override
  String toString() {
    return 'ScheduleListEvent.openTalkDetails(talk: $talk)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OpenTalkDetailsScheduleListEvent &&
            const DeepCollectionEquality().equals(other.talk, talk));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(talk));

  @JsonKey(ignore: true)
  @override
  _$OpenTalkDetailsScheduleListEventCopyWith<_OpenTalkDetailsScheduleListEvent>
      get copyWith => __$OpenTalkDetailsScheduleListEventCopyWithImpl<
          _OpenTalkDetailsScheduleListEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(TalkScheduleItem talk) openTalkDetails,
    required TResult Function(String query) updateSearchQuery,
    required TResult Function() search,
    required TResult Function() cancelSearch,
  }) {
    return openTalkDetails(talk);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(TalkScheduleItem talk)? openTalkDetails,
    TResult Function(String query)? updateSearchQuery,
    TResult Function()? search,
    TResult Function()? cancelSearch,
  }) {
    return openTalkDetails?.call(talk);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(TalkScheduleItem talk)? openTalkDetails,
    TResult Function(String query)? updateSearchQuery,
    TResult Function()? search,
    TResult Function()? cancelSearch,
    required TResult orElse(),
  }) {
    if (openTalkDetails != null) {
      return openTalkDetails(talk);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadScheduleListEvent value) load,
    required TResult Function(_OpenTalkDetailsScheduleListEvent value)
        openTalkDetails,
    required TResult Function(_UpdateSearchQueryScheduleListEvent value)
        updateSearchQuery,
    required TResult Function(_SearchScheduleListEvent value) search,
    required TResult Function(_CancelSearchScheduleListEvent value)
        cancelSearch,
  }) {
    return openTalkDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadScheduleListEvent value)? load,
    TResult Function(_OpenTalkDetailsScheduleListEvent value)? openTalkDetails,
    TResult Function(_UpdateSearchQueryScheduleListEvent value)?
        updateSearchQuery,
    TResult Function(_SearchScheduleListEvent value)? search,
    TResult Function(_CancelSearchScheduleListEvent value)? cancelSearch,
  }) {
    return openTalkDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadScheduleListEvent value)? load,
    TResult Function(_OpenTalkDetailsScheduleListEvent value)? openTalkDetails,
    TResult Function(_UpdateSearchQueryScheduleListEvent value)?
        updateSearchQuery,
    TResult Function(_SearchScheduleListEvent value)? search,
    TResult Function(_CancelSearchScheduleListEvent value)? cancelSearch,
    required TResult orElse(),
  }) {
    if (openTalkDetails != null) {
      return openTalkDetails(this);
    }
    return orElse();
  }
}

abstract class _OpenTalkDetailsScheduleListEvent implements ScheduleListEvent {
  const factory _OpenTalkDetailsScheduleListEvent(
      {required TalkScheduleItem talk}) = _$_OpenTalkDetailsScheduleListEvent;

  TalkScheduleItem get talk;
  @JsonKey(ignore: true)
  _$OpenTalkDetailsScheduleListEventCopyWith<_OpenTalkDetailsScheduleListEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UpdateSearchQueryScheduleListEventCopyWith<$Res> {
  factory _$UpdateSearchQueryScheduleListEventCopyWith(
          _UpdateSearchQueryScheduleListEvent value,
          $Res Function(_UpdateSearchQueryScheduleListEvent) then) =
      __$UpdateSearchQueryScheduleListEventCopyWithImpl<$Res>;
  $Res call({String query});
}

/// @nodoc
class __$UpdateSearchQueryScheduleListEventCopyWithImpl<$Res>
    extends _$ScheduleListEventCopyWithImpl<$Res>
    implements _$UpdateSearchQueryScheduleListEventCopyWith<$Res> {
  __$UpdateSearchQueryScheduleListEventCopyWithImpl(
      _UpdateSearchQueryScheduleListEvent _value,
      $Res Function(_UpdateSearchQueryScheduleListEvent) _then)
      : super(_value, (v) => _then(v as _UpdateSearchQueryScheduleListEvent));

  @override
  _UpdateSearchQueryScheduleListEvent get _value =>
      super._value as _UpdateSearchQueryScheduleListEvent;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_UpdateSearchQueryScheduleListEvent(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UpdateSearchQueryScheduleListEvent
    implements _UpdateSearchQueryScheduleListEvent {
  const _$_UpdateSearchQueryScheduleListEvent({required this.query});

  @override
  final String query;

  @override
  String toString() {
    return 'ScheduleListEvent.updateSearchQuery(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UpdateSearchQueryScheduleListEvent &&
            const DeepCollectionEquality().equals(other.query, query));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(query));

  @JsonKey(ignore: true)
  @override
  _$UpdateSearchQueryScheduleListEventCopyWith<
          _UpdateSearchQueryScheduleListEvent>
      get copyWith => __$UpdateSearchQueryScheduleListEventCopyWithImpl<
          _UpdateSearchQueryScheduleListEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(TalkScheduleItem talk) openTalkDetails,
    required TResult Function(String query) updateSearchQuery,
    required TResult Function() search,
    required TResult Function() cancelSearch,
  }) {
    return updateSearchQuery(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(TalkScheduleItem talk)? openTalkDetails,
    TResult Function(String query)? updateSearchQuery,
    TResult Function()? search,
    TResult Function()? cancelSearch,
  }) {
    return updateSearchQuery?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(TalkScheduleItem talk)? openTalkDetails,
    TResult Function(String query)? updateSearchQuery,
    TResult Function()? search,
    TResult Function()? cancelSearch,
    required TResult orElse(),
  }) {
    if (updateSearchQuery != null) {
      return updateSearchQuery(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadScheduleListEvent value) load,
    required TResult Function(_OpenTalkDetailsScheduleListEvent value)
        openTalkDetails,
    required TResult Function(_UpdateSearchQueryScheduleListEvent value)
        updateSearchQuery,
    required TResult Function(_SearchScheduleListEvent value) search,
    required TResult Function(_CancelSearchScheduleListEvent value)
        cancelSearch,
  }) {
    return updateSearchQuery(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadScheduleListEvent value)? load,
    TResult Function(_OpenTalkDetailsScheduleListEvent value)? openTalkDetails,
    TResult Function(_UpdateSearchQueryScheduleListEvent value)?
        updateSearchQuery,
    TResult Function(_SearchScheduleListEvent value)? search,
    TResult Function(_CancelSearchScheduleListEvent value)? cancelSearch,
  }) {
    return updateSearchQuery?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadScheduleListEvent value)? load,
    TResult Function(_OpenTalkDetailsScheduleListEvent value)? openTalkDetails,
    TResult Function(_UpdateSearchQueryScheduleListEvent value)?
        updateSearchQuery,
    TResult Function(_SearchScheduleListEvent value)? search,
    TResult Function(_CancelSearchScheduleListEvent value)? cancelSearch,
    required TResult orElse(),
  }) {
    if (updateSearchQuery != null) {
      return updateSearchQuery(this);
    }
    return orElse();
  }
}

abstract class _UpdateSearchQueryScheduleListEvent
    implements ScheduleListEvent {
  const factory _UpdateSearchQueryScheduleListEvent({required String query}) =
      _$_UpdateSearchQueryScheduleListEvent;

  String get query;
  @JsonKey(ignore: true)
  _$UpdateSearchQueryScheduleListEventCopyWith<
          _UpdateSearchQueryScheduleListEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SearchScheduleListEventCopyWith<$Res> {
  factory _$SearchScheduleListEventCopyWith(_SearchScheduleListEvent value,
          $Res Function(_SearchScheduleListEvent) then) =
      __$SearchScheduleListEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$SearchScheduleListEventCopyWithImpl<$Res>
    extends _$ScheduleListEventCopyWithImpl<$Res>
    implements _$SearchScheduleListEventCopyWith<$Res> {
  __$SearchScheduleListEventCopyWithImpl(_SearchScheduleListEvent _value,
      $Res Function(_SearchScheduleListEvent) _then)
      : super(_value, (v) => _then(v as _SearchScheduleListEvent));

  @override
  _SearchScheduleListEvent get _value =>
      super._value as _SearchScheduleListEvent;
}

/// @nodoc

class _$_SearchScheduleListEvent implements _SearchScheduleListEvent {
  const _$_SearchScheduleListEvent();

  @override
  String toString() {
    return 'ScheduleListEvent.search()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _SearchScheduleListEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(TalkScheduleItem talk) openTalkDetails,
    required TResult Function(String query) updateSearchQuery,
    required TResult Function() search,
    required TResult Function() cancelSearch,
  }) {
    return search();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(TalkScheduleItem talk)? openTalkDetails,
    TResult Function(String query)? updateSearchQuery,
    TResult Function()? search,
    TResult Function()? cancelSearch,
  }) {
    return search?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(TalkScheduleItem talk)? openTalkDetails,
    TResult Function(String query)? updateSearchQuery,
    TResult Function()? search,
    TResult Function()? cancelSearch,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadScheduleListEvent value) load,
    required TResult Function(_OpenTalkDetailsScheduleListEvent value)
        openTalkDetails,
    required TResult Function(_UpdateSearchQueryScheduleListEvent value)
        updateSearchQuery,
    required TResult Function(_SearchScheduleListEvent value) search,
    required TResult Function(_CancelSearchScheduleListEvent value)
        cancelSearch,
  }) {
    return search(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadScheduleListEvent value)? load,
    TResult Function(_OpenTalkDetailsScheduleListEvent value)? openTalkDetails,
    TResult Function(_UpdateSearchQueryScheduleListEvent value)?
        updateSearchQuery,
    TResult Function(_SearchScheduleListEvent value)? search,
    TResult Function(_CancelSearchScheduleListEvent value)? cancelSearch,
  }) {
    return search?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadScheduleListEvent value)? load,
    TResult Function(_OpenTalkDetailsScheduleListEvent value)? openTalkDetails,
    TResult Function(_UpdateSearchQueryScheduleListEvent value)?
        updateSearchQuery,
    TResult Function(_SearchScheduleListEvent value)? search,
    TResult Function(_CancelSearchScheduleListEvent value)? cancelSearch,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(this);
    }
    return orElse();
  }
}

abstract class _SearchScheduleListEvent implements ScheduleListEvent {
  const factory _SearchScheduleListEvent() = _$_SearchScheduleListEvent;
}

/// @nodoc
abstract class _$CancelSearchScheduleListEventCopyWith<$Res> {
  factory _$CancelSearchScheduleListEventCopyWith(
          _CancelSearchScheduleListEvent value,
          $Res Function(_CancelSearchScheduleListEvent) then) =
      __$CancelSearchScheduleListEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$CancelSearchScheduleListEventCopyWithImpl<$Res>
    extends _$ScheduleListEventCopyWithImpl<$Res>
    implements _$CancelSearchScheduleListEventCopyWith<$Res> {
  __$CancelSearchScheduleListEventCopyWithImpl(
      _CancelSearchScheduleListEvent _value,
      $Res Function(_CancelSearchScheduleListEvent) _then)
      : super(_value, (v) => _then(v as _CancelSearchScheduleListEvent));

  @override
  _CancelSearchScheduleListEvent get _value =>
      super._value as _CancelSearchScheduleListEvent;
}

/// @nodoc

class _$_CancelSearchScheduleListEvent
    implements _CancelSearchScheduleListEvent {
  const _$_CancelSearchScheduleListEvent();

  @override
  String toString() {
    return 'ScheduleListEvent.cancelSearch()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CancelSearchScheduleListEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(TalkScheduleItem talk) openTalkDetails,
    required TResult Function(String query) updateSearchQuery,
    required TResult Function() search,
    required TResult Function() cancelSearch,
  }) {
    return cancelSearch();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(TalkScheduleItem talk)? openTalkDetails,
    TResult Function(String query)? updateSearchQuery,
    TResult Function()? search,
    TResult Function()? cancelSearch,
  }) {
    return cancelSearch?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(TalkScheduleItem talk)? openTalkDetails,
    TResult Function(String query)? updateSearchQuery,
    TResult Function()? search,
    TResult Function()? cancelSearch,
    required TResult orElse(),
  }) {
    if (cancelSearch != null) {
      return cancelSearch();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadScheduleListEvent value) load,
    required TResult Function(_OpenTalkDetailsScheduleListEvent value)
        openTalkDetails,
    required TResult Function(_UpdateSearchQueryScheduleListEvent value)
        updateSearchQuery,
    required TResult Function(_SearchScheduleListEvent value) search,
    required TResult Function(_CancelSearchScheduleListEvent value)
        cancelSearch,
  }) {
    return cancelSearch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadScheduleListEvent value)? load,
    TResult Function(_OpenTalkDetailsScheduleListEvent value)? openTalkDetails,
    TResult Function(_UpdateSearchQueryScheduleListEvent value)?
        updateSearchQuery,
    TResult Function(_SearchScheduleListEvent value)? search,
    TResult Function(_CancelSearchScheduleListEvent value)? cancelSearch,
  }) {
    return cancelSearch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadScheduleListEvent value)? load,
    TResult Function(_OpenTalkDetailsScheduleListEvent value)? openTalkDetails,
    TResult Function(_UpdateSearchQueryScheduleListEvent value)?
        updateSearchQuery,
    TResult Function(_SearchScheduleListEvent value)? search,
    TResult Function(_CancelSearchScheduleListEvent value)? cancelSearch,
    required TResult orElse(),
  }) {
    if (cancelSearch != null) {
      return cancelSearch(this);
    }
    return orElse();
  }
}

abstract class _CancelSearchScheduleListEvent implements ScheduleListEvent {
  const factory _CancelSearchScheduleListEvent() =
      _$_CancelSearchScheduleListEvent;
}

/// @nodoc
class _$ScheduleListStateTearOff {
  const _$ScheduleListStateTearOff();

  InitialScheduleListState initial() {
    return const InitialScheduleListState();
  }

  LoadingScheduleListState loading() {
    return const LoadingScheduleListState();
  }

  LoadedScheduleListState loaded({required Schedule schedule}) {
    return LoadedScheduleListState(
      schedule: schedule,
    );
  }

  SearchScheduleListState search(
      {required Schedule schedule,
      required Schedule searchResults,
      required String query}) {
    return SearchScheduleListState(
      schedule: schedule,
      searchResults: searchResults,
      query: query,
    );
  }

  ErrorScheduleListState error({Exception? exception}) {
    return ErrorScheduleListState(
      exception: exception,
    );
  }
}

/// @nodoc
const $ScheduleListState = _$ScheduleListStateTearOff();

/// @nodoc
mixin _$ScheduleListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Schedule schedule) loaded,
    required TResult Function(
            Schedule schedule, Schedule searchResults, String query)
        search,
    required TResult Function(Exception? exception) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Schedule schedule)? loaded,
    TResult Function(Schedule schedule, Schedule searchResults, String query)?
        search,
    TResult Function(Exception? exception)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Schedule schedule)? loaded,
    TResult Function(Schedule schedule, Schedule searchResults, String query)?
        search,
    TResult Function(Exception? exception)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialScheduleListState value) initial,
    required TResult Function(LoadingScheduleListState value) loading,
    required TResult Function(LoadedScheduleListState value) loaded,
    required TResult Function(SearchScheduleListState value) search,
    required TResult Function(ErrorScheduleListState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialScheduleListState value)? initial,
    TResult Function(LoadingScheduleListState value)? loading,
    TResult Function(LoadedScheduleListState value)? loaded,
    TResult Function(SearchScheduleListState value)? search,
    TResult Function(ErrorScheduleListState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialScheduleListState value)? initial,
    TResult Function(LoadingScheduleListState value)? loading,
    TResult Function(LoadedScheduleListState value)? loaded,
    TResult Function(SearchScheduleListState value)? search,
    TResult Function(ErrorScheduleListState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduleListStateCopyWith<$Res> {
  factory $ScheduleListStateCopyWith(
          ScheduleListState value, $Res Function(ScheduleListState) then) =
      _$ScheduleListStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ScheduleListStateCopyWithImpl<$Res>
    implements $ScheduleListStateCopyWith<$Res> {
  _$ScheduleListStateCopyWithImpl(this._value, this._then);

  final ScheduleListState _value;
  // ignore: unused_field
  final $Res Function(ScheduleListState) _then;
}

/// @nodoc
abstract class $InitialScheduleListStateCopyWith<$Res> {
  factory $InitialScheduleListStateCopyWith(InitialScheduleListState value,
          $Res Function(InitialScheduleListState) then) =
      _$InitialScheduleListStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialScheduleListStateCopyWithImpl<$Res>
    extends _$ScheduleListStateCopyWithImpl<$Res>
    implements $InitialScheduleListStateCopyWith<$Res> {
  _$InitialScheduleListStateCopyWithImpl(InitialScheduleListState _value,
      $Res Function(InitialScheduleListState) _then)
      : super(_value, (v) => _then(v as InitialScheduleListState));

  @override
  InitialScheduleListState get _value =>
      super._value as InitialScheduleListState;
}

/// @nodoc

class _$InitialScheduleListState implements InitialScheduleListState {
  const _$InitialScheduleListState();

  @override
  String toString() {
    return 'ScheduleListState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is InitialScheduleListState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Schedule schedule) loaded,
    required TResult Function(
            Schedule schedule, Schedule searchResults, String query)
        search,
    required TResult Function(Exception? exception) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Schedule schedule)? loaded,
    TResult Function(Schedule schedule, Schedule searchResults, String query)?
        search,
    TResult Function(Exception? exception)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Schedule schedule)? loaded,
    TResult Function(Schedule schedule, Schedule searchResults, String query)?
        search,
    TResult Function(Exception? exception)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialScheduleListState value) initial,
    required TResult Function(LoadingScheduleListState value) loading,
    required TResult Function(LoadedScheduleListState value) loaded,
    required TResult Function(SearchScheduleListState value) search,
    required TResult Function(ErrorScheduleListState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialScheduleListState value)? initial,
    TResult Function(LoadingScheduleListState value)? loading,
    TResult Function(LoadedScheduleListState value)? loaded,
    TResult Function(SearchScheduleListState value)? search,
    TResult Function(ErrorScheduleListState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialScheduleListState value)? initial,
    TResult Function(LoadingScheduleListState value)? loading,
    TResult Function(LoadedScheduleListState value)? loaded,
    TResult Function(SearchScheduleListState value)? search,
    TResult Function(ErrorScheduleListState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialScheduleListState implements ScheduleListState {
  const factory InitialScheduleListState() = _$InitialScheduleListState;
}

/// @nodoc
abstract class $LoadingScheduleListStateCopyWith<$Res> {
  factory $LoadingScheduleListStateCopyWith(LoadingScheduleListState value,
          $Res Function(LoadingScheduleListState) then) =
      _$LoadingScheduleListStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingScheduleListStateCopyWithImpl<$Res>
    extends _$ScheduleListStateCopyWithImpl<$Res>
    implements $LoadingScheduleListStateCopyWith<$Res> {
  _$LoadingScheduleListStateCopyWithImpl(LoadingScheduleListState _value,
      $Res Function(LoadingScheduleListState) _then)
      : super(_value, (v) => _then(v as LoadingScheduleListState));

  @override
  LoadingScheduleListState get _value =>
      super._value as LoadingScheduleListState;
}

/// @nodoc

class _$LoadingScheduleListState implements LoadingScheduleListState {
  const _$LoadingScheduleListState();

  @override
  String toString() {
    return 'ScheduleListState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoadingScheduleListState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Schedule schedule) loaded,
    required TResult Function(
            Schedule schedule, Schedule searchResults, String query)
        search,
    required TResult Function(Exception? exception) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Schedule schedule)? loaded,
    TResult Function(Schedule schedule, Schedule searchResults, String query)?
        search,
    TResult Function(Exception? exception)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Schedule schedule)? loaded,
    TResult Function(Schedule schedule, Schedule searchResults, String query)?
        search,
    TResult Function(Exception? exception)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialScheduleListState value) initial,
    required TResult Function(LoadingScheduleListState value) loading,
    required TResult Function(LoadedScheduleListState value) loaded,
    required TResult Function(SearchScheduleListState value) search,
    required TResult Function(ErrorScheduleListState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialScheduleListState value)? initial,
    TResult Function(LoadingScheduleListState value)? loading,
    TResult Function(LoadedScheduleListState value)? loaded,
    TResult Function(SearchScheduleListState value)? search,
    TResult Function(ErrorScheduleListState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialScheduleListState value)? initial,
    TResult Function(LoadingScheduleListState value)? loading,
    TResult Function(LoadedScheduleListState value)? loaded,
    TResult Function(SearchScheduleListState value)? search,
    TResult Function(ErrorScheduleListState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingScheduleListState implements ScheduleListState {
  const factory LoadingScheduleListState() = _$LoadingScheduleListState;
}

/// @nodoc
abstract class $LoadedScheduleListStateCopyWith<$Res> {
  factory $LoadedScheduleListStateCopyWith(LoadedScheduleListState value,
          $Res Function(LoadedScheduleListState) then) =
      _$LoadedScheduleListStateCopyWithImpl<$Res>;
  $Res call({Schedule schedule});

  $ScheduleCopyWith<$Res> get schedule;
}

/// @nodoc
class _$LoadedScheduleListStateCopyWithImpl<$Res>
    extends _$ScheduleListStateCopyWithImpl<$Res>
    implements $LoadedScheduleListStateCopyWith<$Res> {
  _$LoadedScheduleListStateCopyWithImpl(LoadedScheduleListState _value,
      $Res Function(LoadedScheduleListState) _then)
      : super(_value, (v) => _then(v as LoadedScheduleListState));

  @override
  LoadedScheduleListState get _value => super._value as LoadedScheduleListState;

  @override
  $Res call({
    Object? schedule = freezed,
  }) {
    return _then(LoadedScheduleListState(
      schedule: schedule == freezed
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as Schedule,
    ));
  }

  @override
  $ScheduleCopyWith<$Res> get schedule {
    return $ScheduleCopyWith<$Res>(_value.schedule, (value) {
      return _then(_value.copyWith(schedule: value));
    });
  }
}

/// @nodoc

class _$LoadedScheduleListState implements LoadedScheduleListState {
  const _$LoadedScheduleListState({required this.schedule});

  @override
  final Schedule schedule;

  @override
  String toString() {
    return 'ScheduleListState.loaded(schedule: $schedule)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoadedScheduleListState &&
            const DeepCollectionEquality().equals(other.schedule, schedule));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(schedule));

  @JsonKey(ignore: true)
  @override
  $LoadedScheduleListStateCopyWith<LoadedScheduleListState> get copyWith =>
      _$LoadedScheduleListStateCopyWithImpl<LoadedScheduleListState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Schedule schedule) loaded,
    required TResult Function(
            Schedule schedule, Schedule searchResults, String query)
        search,
    required TResult Function(Exception? exception) error,
  }) {
    return loaded(schedule);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Schedule schedule)? loaded,
    TResult Function(Schedule schedule, Schedule searchResults, String query)?
        search,
    TResult Function(Exception? exception)? error,
  }) {
    return loaded?.call(schedule);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Schedule schedule)? loaded,
    TResult Function(Schedule schedule, Schedule searchResults, String query)?
        search,
    TResult Function(Exception? exception)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(schedule);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialScheduleListState value) initial,
    required TResult Function(LoadingScheduleListState value) loading,
    required TResult Function(LoadedScheduleListState value) loaded,
    required TResult Function(SearchScheduleListState value) search,
    required TResult Function(ErrorScheduleListState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialScheduleListState value)? initial,
    TResult Function(LoadingScheduleListState value)? loading,
    TResult Function(LoadedScheduleListState value)? loaded,
    TResult Function(SearchScheduleListState value)? search,
    TResult Function(ErrorScheduleListState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialScheduleListState value)? initial,
    TResult Function(LoadingScheduleListState value)? loading,
    TResult Function(LoadedScheduleListState value)? loaded,
    TResult Function(SearchScheduleListState value)? search,
    TResult Function(ErrorScheduleListState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedScheduleListState implements ScheduleListState {
  const factory LoadedScheduleListState({required Schedule schedule}) =
      _$LoadedScheduleListState;

  Schedule get schedule;
  @JsonKey(ignore: true)
  $LoadedScheduleListStateCopyWith<LoadedScheduleListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchScheduleListStateCopyWith<$Res> {
  factory $SearchScheduleListStateCopyWith(SearchScheduleListState value,
          $Res Function(SearchScheduleListState) then) =
      _$SearchScheduleListStateCopyWithImpl<$Res>;
  $Res call({Schedule schedule, Schedule searchResults, String query});

  $ScheduleCopyWith<$Res> get schedule;
  $ScheduleCopyWith<$Res> get searchResults;
}

/// @nodoc
class _$SearchScheduleListStateCopyWithImpl<$Res>
    extends _$ScheduleListStateCopyWithImpl<$Res>
    implements $SearchScheduleListStateCopyWith<$Res> {
  _$SearchScheduleListStateCopyWithImpl(SearchScheduleListState _value,
      $Res Function(SearchScheduleListState) _then)
      : super(_value, (v) => _then(v as SearchScheduleListState));

  @override
  SearchScheduleListState get _value => super._value as SearchScheduleListState;

  @override
  $Res call({
    Object? schedule = freezed,
    Object? searchResults = freezed,
    Object? query = freezed,
  }) {
    return _then(SearchScheduleListState(
      schedule: schedule == freezed
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as Schedule,
      searchResults: searchResults == freezed
          ? _value.searchResults
          : searchResults // ignore: cast_nullable_to_non_nullable
              as Schedule,
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $ScheduleCopyWith<$Res> get schedule {
    return $ScheduleCopyWith<$Res>(_value.schedule, (value) {
      return _then(_value.copyWith(schedule: value));
    });
  }

  @override
  $ScheduleCopyWith<$Res> get searchResults {
    return $ScheduleCopyWith<$Res>(_value.searchResults, (value) {
      return _then(_value.copyWith(searchResults: value));
    });
  }
}

/// @nodoc

class _$SearchScheduleListState implements SearchScheduleListState {
  const _$SearchScheduleListState(
      {required this.schedule,
      required this.searchResults,
      required this.query});

  @override
  final Schedule schedule;
  @override
  final Schedule searchResults;
  @override
  final String query;

  @override
  String toString() {
    return 'ScheduleListState.search(schedule: $schedule, searchResults: $searchResults, query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SearchScheduleListState &&
            const DeepCollectionEquality().equals(other.schedule, schedule) &&
            const DeepCollectionEquality()
                .equals(other.searchResults, searchResults) &&
            const DeepCollectionEquality().equals(other.query, query));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(schedule),
      const DeepCollectionEquality().hash(searchResults),
      const DeepCollectionEquality().hash(query));

  @JsonKey(ignore: true)
  @override
  $SearchScheduleListStateCopyWith<SearchScheduleListState> get copyWith =>
      _$SearchScheduleListStateCopyWithImpl<SearchScheduleListState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Schedule schedule) loaded,
    required TResult Function(
            Schedule schedule, Schedule searchResults, String query)
        search,
    required TResult Function(Exception? exception) error,
  }) {
    return search(schedule, searchResults, query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Schedule schedule)? loaded,
    TResult Function(Schedule schedule, Schedule searchResults, String query)?
        search,
    TResult Function(Exception? exception)? error,
  }) {
    return search?.call(schedule, searchResults, query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Schedule schedule)? loaded,
    TResult Function(Schedule schedule, Schedule searchResults, String query)?
        search,
    TResult Function(Exception? exception)? error,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(schedule, searchResults, query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialScheduleListState value) initial,
    required TResult Function(LoadingScheduleListState value) loading,
    required TResult Function(LoadedScheduleListState value) loaded,
    required TResult Function(SearchScheduleListState value) search,
    required TResult Function(ErrorScheduleListState value) error,
  }) {
    return search(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialScheduleListState value)? initial,
    TResult Function(LoadingScheduleListState value)? loading,
    TResult Function(LoadedScheduleListState value)? loaded,
    TResult Function(SearchScheduleListState value)? search,
    TResult Function(ErrorScheduleListState value)? error,
  }) {
    return search?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialScheduleListState value)? initial,
    TResult Function(LoadingScheduleListState value)? loading,
    TResult Function(LoadedScheduleListState value)? loaded,
    TResult Function(SearchScheduleListState value)? search,
    TResult Function(ErrorScheduleListState value)? error,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(this);
    }
    return orElse();
  }
}

abstract class SearchScheduleListState implements ScheduleListState {
  const factory SearchScheduleListState(
      {required Schedule schedule,
      required Schedule searchResults,
      required String query}) = _$SearchScheduleListState;

  Schedule get schedule;
  Schedule get searchResults;
  String get query;
  @JsonKey(ignore: true)
  $SearchScheduleListStateCopyWith<SearchScheduleListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorScheduleListStateCopyWith<$Res> {
  factory $ErrorScheduleListStateCopyWith(ErrorScheduleListState value,
          $Res Function(ErrorScheduleListState) then) =
      _$ErrorScheduleListStateCopyWithImpl<$Res>;
  $Res call({Exception? exception});
}

/// @nodoc
class _$ErrorScheduleListStateCopyWithImpl<$Res>
    extends _$ScheduleListStateCopyWithImpl<$Res>
    implements $ErrorScheduleListStateCopyWith<$Res> {
  _$ErrorScheduleListStateCopyWithImpl(ErrorScheduleListState _value,
      $Res Function(ErrorScheduleListState) _then)
      : super(_value, (v) => _then(v as ErrorScheduleListState));

  @override
  ErrorScheduleListState get _value => super._value as ErrorScheduleListState;

  @override
  $Res call({
    Object? exception = freezed,
  }) {
    return _then(ErrorScheduleListState(
      exception: exception == freezed
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception?,
    ));
  }
}

/// @nodoc

class _$ErrorScheduleListState implements ErrorScheduleListState {
  const _$ErrorScheduleListState({this.exception});

  @override
  final Exception? exception;

  @override
  String toString() {
    return 'ScheduleListState.error(exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ErrorScheduleListState &&
            const DeepCollectionEquality().equals(other.exception, exception));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(exception));

  @JsonKey(ignore: true)
  @override
  $ErrorScheduleListStateCopyWith<ErrorScheduleListState> get copyWith =>
      _$ErrorScheduleListStateCopyWithImpl<ErrorScheduleListState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Schedule schedule) loaded,
    required TResult Function(
            Schedule schedule, Schedule searchResults, String query)
        search,
    required TResult Function(Exception? exception) error,
  }) {
    return error(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Schedule schedule)? loaded,
    TResult Function(Schedule schedule, Schedule searchResults, String query)?
        search,
    TResult Function(Exception? exception)? error,
  }) {
    return error?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Schedule schedule)? loaded,
    TResult Function(Schedule schedule, Schedule searchResults, String query)?
        search,
    TResult Function(Exception? exception)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialScheduleListState value) initial,
    required TResult Function(LoadingScheduleListState value) loading,
    required TResult Function(LoadedScheduleListState value) loaded,
    required TResult Function(SearchScheduleListState value) search,
    required TResult Function(ErrorScheduleListState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialScheduleListState value)? initial,
    TResult Function(LoadingScheduleListState value)? loading,
    TResult Function(LoadedScheduleListState value)? loaded,
    TResult Function(SearchScheduleListState value)? search,
    TResult Function(ErrorScheduleListState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialScheduleListState value)? initial,
    TResult Function(LoadingScheduleListState value)? loading,
    TResult Function(LoadedScheduleListState value)? loaded,
    TResult Function(SearchScheduleListState value)? search,
    TResult Function(ErrorScheduleListState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorScheduleListState implements ScheduleListState {
  const factory ErrorScheduleListState({Exception? exception}) =
      _$ErrorScheduleListState;

  Exception? get exception;
  @JsonKey(ignore: true)
  $ErrorScheduleListStateCopyWith<ErrorScheduleListState> get copyWith =>
      throw _privateConstructorUsedError;
}
