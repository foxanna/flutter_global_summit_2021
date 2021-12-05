// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'speaker.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Speaker _$SpeakerFromJson(Map<String, dynamic> json) {
  return _Speaker.fromJson(json);
}

/// @nodoc
class _$SpeakerTearOff {
  const _$SpeakerTearOff();

  _Speaker call(
      {required String name,
      required String image,
      String? bio,
      String? position,
      String? companyLogo,
      String? twitter,
      String? linkedin,
      String? github}) {
    return _Speaker(
      name: name,
      image: image,
      bio: bio,
      position: position,
      companyLogo: companyLogo,
      twitter: twitter,
      linkedin: linkedin,
      github: github,
    );
  }

  Speaker fromJson(Map<String, Object?> json) {
    return Speaker.fromJson(json);
  }
}

/// @nodoc
const $Speaker = _$SpeakerTearOff();

/// @nodoc
mixin _$Speaker {
  String get name => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  String? get bio => throw _privateConstructorUsedError;
  String? get position => throw _privateConstructorUsedError;
  String? get companyLogo => throw _privateConstructorUsedError;
  String? get twitter => throw _privateConstructorUsedError;
  String? get linkedin => throw _privateConstructorUsedError;
  String? get github => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpeakerCopyWith<Speaker> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpeakerCopyWith<$Res> {
  factory $SpeakerCopyWith(Speaker value, $Res Function(Speaker) then) =
      _$SpeakerCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String image,
      String? bio,
      String? position,
      String? companyLogo,
      String? twitter,
      String? linkedin,
      String? github});
}

/// @nodoc
class _$SpeakerCopyWithImpl<$Res> implements $SpeakerCopyWith<$Res> {
  _$SpeakerCopyWithImpl(this._value, this._then);

  final Speaker _value;
  // ignore: unused_field
  final $Res Function(Speaker) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? image = freezed,
    Object? bio = freezed,
    Object? position = freezed,
    Object? companyLogo = freezed,
    Object? twitter = freezed,
    Object? linkedin = freezed,
    Object? github = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      bio: bio == freezed
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      position: position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String?,
      companyLogo: companyLogo == freezed
          ? _value.companyLogo
          : companyLogo // ignore: cast_nullable_to_non_nullable
              as String?,
      twitter: twitter == freezed
          ? _value.twitter
          : twitter // ignore: cast_nullable_to_non_nullable
              as String?,
      linkedin: linkedin == freezed
          ? _value.linkedin
          : linkedin // ignore: cast_nullable_to_non_nullable
              as String?,
      github: github == freezed
          ? _value.github
          : github // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$SpeakerCopyWith<$Res> implements $SpeakerCopyWith<$Res> {
  factory _$SpeakerCopyWith(_Speaker value, $Res Function(_Speaker) then) =
      __$SpeakerCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String image,
      String? bio,
      String? position,
      String? companyLogo,
      String? twitter,
      String? linkedin,
      String? github});
}

/// @nodoc
class __$SpeakerCopyWithImpl<$Res> extends _$SpeakerCopyWithImpl<$Res>
    implements _$SpeakerCopyWith<$Res> {
  __$SpeakerCopyWithImpl(_Speaker _value, $Res Function(_Speaker) _then)
      : super(_value, (v) => _then(v as _Speaker));

  @override
  _Speaker get _value => super._value as _Speaker;

  @override
  $Res call({
    Object? name = freezed,
    Object? image = freezed,
    Object? bio = freezed,
    Object? position = freezed,
    Object? companyLogo = freezed,
    Object? twitter = freezed,
    Object? linkedin = freezed,
    Object? github = freezed,
  }) {
    return _then(_Speaker(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      bio: bio == freezed
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      position: position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String?,
      companyLogo: companyLogo == freezed
          ? _value.companyLogo
          : companyLogo // ignore: cast_nullable_to_non_nullable
              as String?,
      twitter: twitter == freezed
          ? _value.twitter
          : twitter // ignore: cast_nullable_to_non_nullable
              as String?,
      linkedin: linkedin == freezed
          ? _value.linkedin
          : linkedin // ignore: cast_nullable_to_non_nullable
              as String?,
      github: github == freezed
          ? _value.github
          : github // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Speaker implements _Speaker {
  const _$_Speaker(
      {required this.name,
      required this.image,
      this.bio,
      this.position,
      this.companyLogo,
      this.twitter,
      this.linkedin,
      this.github});

  factory _$_Speaker.fromJson(Map<String, dynamic> json) =>
      _$$_SpeakerFromJson(json);

  @override
  final String name;
  @override
  final String image;
  @override
  final String? bio;
  @override
  final String? position;
  @override
  final String? companyLogo;
  @override
  final String? twitter;
  @override
  final String? linkedin;
  @override
  final String? github;

  @override
  String toString() {
    return 'Speaker(name: $name, image: $image, bio: $bio, position: $position, companyLogo: $companyLogo, twitter: $twitter, linkedin: $linkedin, github: $github)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Speaker &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality().equals(other.bio, bio) &&
            const DeepCollectionEquality().equals(other.position, position) &&
            const DeepCollectionEquality()
                .equals(other.companyLogo, companyLogo) &&
            const DeepCollectionEquality().equals(other.twitter, twitter) &&
            const DeepCollectionEquality().equals(other.linkedin, linkedin) &&
            const DeepCollectionEquality().equals(other.github, github));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(bio),
      const DeepCollectionEquality().hash(position),
      const DeepCollectionEquality().hash(companyLogo),
      const DeepCollectionEquality().hash(twitter),
      const DeepCollectionEquality().hash(linkedin),
      const DeepCollectionEquality().hash(github));

  @JsonKey(ignore: true)
  @override
  _$SpeakerCopyWith<_Speaker> get copyWith =>
      __$SpeakerCopyWithImpl<_Speaker>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpeakerToJson(this);
  }
}

abstract class _Speaker implements Speaker {
  const factory _Speaker(
      {required String name,
      required String image,
      String? bio,
      String? position,
      String? companyLogo,
      String? twitter,
      String? linkedin,
      String? github}) = _$_Speaker;

  factory _Speaker.fromJson(Map<String, dynamic> json) = _$_Speaker.fromJson;

  @override
  String get name;
  @override
  String get image;
  @override
  String? get bio;
  @override
  String? get position;
  @override
  String? get companyLogo;
  @override
  String? get twitter;
  @override
  String? get linkedin;
  @override
  String? get github;
  @override
  @JsonKey(ignore: true)
  _$SpeakerCopyWith<_Speaker> get copyWith =>
      throw _privateConstructorUsedError;
}
