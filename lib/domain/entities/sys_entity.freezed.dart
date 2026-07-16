// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sys_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$SysEntity {
  String get country => throw _privateConstructorUsedError;
  int get sunrise => throw _privateConstructorUsedError; // Timestamp
  int get sunset => throw _privateConstructorUsedError;

  /// Create a copy of SysEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SysEntityCopyWith<SysEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SysEntityCopyWith<$Res> {
  factory $SysEntityCopyWith(SysEntity value, $Res Function(SysEntity) then) =
      _$SysEntityCopyWithImpl<$Res, SysEntity>;
  @useResult
  $Res call({String country, int sunrise, int sunset});
}

/// @nodoc
class _$SysEntityCopyWithImpl<$Res, $Val extends SysEntity>
    implements $SysEntityCopyWith<$Res> {
  _$SysEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SysEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = null,
    Object? sunrise = null,
    Object? sunset = null,
  }) {
    return _then(
      _value.copyWith(
            country: null == country
                ? _value.country
                : country // ignore: cast_nullable_to_non_nullable
                      as String,
            sunrise: null == sunrise
                ? _value.sunrise
                : sunrise // ignore: cast_nullable_to_non_nullable
                      as int,
            sunset: null == sunset
                ? _value.sunset
                : sunset // ignore: cast_nullable_to_non_nullable
                      as int,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SysEntityImplCopyWith<$Res>
    implements $SysEntityCopyWith<$Res> {
  factory _$$SysEntityImplCopyWith(
    _$SysEntityImpl value,
    $Res Function(_$SysEntityImpl) then,
  ) = __$$SysEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String country, int sunrise, int sunset});
}

/// @nodoc
class __$$SysEntityImplCopyWithImpl<$Res>
    extends _$SysEntityCopyWithImpl<$Res, _$SysEntityImpl>
    implements _$$SysEntityImplCopyWith<$Res> {
  __$$SysEntityImplCopyWithImpl(
    _$SysEntityImpl _value,
    $Res Function(_$SysEntityImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SysEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = null,
    Object? sunrise = null,
    Object? sunset = null,
  }) {
    return _then(
      _$SysEntityImpl(
        country: null == country
            ? _value.country
            : country // ignore: cast_nullable_to_non_nullable
                  as String,
        sunrise: null == sunrise
            ? _value.sunrise
            : sunrise // ignore: cast_nullable_to_non_nullable
                  as int,
        sunset: null == sunset
            ? _value.sunset
            : sunset // ignore: cast_nullable_to_non_nullable
                  as int,
      ),
    );
  }
}

/// @nodoc

class _$SysEntityImpl implements _SysEntity {
  const _$SysEntityImpl({
    required this.country,
    required this.sunrise,
    required this.sunset,
  });

  @override
  final String country;
  @override
  final int sunrise;
  // Timestamp
  @override
  final int sunset;

  @override
  String toString() {
    return 'SysEntity(country: $country, sunrise: $sunrise, sunset: $sunset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SysEntityImpl &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.sunrise, sunrise) || other.sunrise == sunrise) &&
            (identical(other.sunset, sunset) || other.sunset == sunset));
  }

  @override
  int get hashCode => Object.hash(runtimeType, country, sunrise, sunset);

  /// Create a copy of SysEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SysEntityImplCopyWith<_$SysEntityImpl> get copyWith =>
      __$$SysEntityImplCopyWithImpl<_$SysEntityImpl>(this, _$identity);
}

abstract class _SysEntity implements SysEntity {
  const factory _SysEntity({
    required final String country,
    required final int sunrise,
    required final int sunset,
  }) = _$SysEntityImpl;

  @override
  String get country;
  @override
  int get sunrise; // Timestamp
  @override
  int get sunset;

  /// Create a copy of SysEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SysEntityImplCopyWith<_$SysEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
