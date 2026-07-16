// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

WeatherDto _$WeatherDtoFromJson(Map<String, dynamic> json) {
  return _WeatherDto.fromJson(json);
}

/// @nodoc
mixin _$WeatherDto {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'main')
  String get main => throw _privateConstructorUsedError; // "Clouds", "Rain"
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError; // "mây đen u ám"
  @JsonKey(name: 'icon')
  String get icon => throw _privateConstructorUsedError;

  /// Serializes this WeatherDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WeatherDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeatherDtoCopyWith<WeatherDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherDtoCopyWith<$Res> {
  factory $WeatherDtoCopyWith(
    WeatherDto value,
    $Res Function(WeatherDto) then,
  ) = _$WeatherDtoCopyWithImpl<$Res, WeatherDto>;
  @useResult
  $Res call({
    @JsonKey(name: 'id') int id,
    @JsonKey(name: 'main') String main,
    @JsonKey(name: 'description') String description,
    @JsonKey(name: 'icon') String icon,
  });
}

/// @nodoc
class _$WeatherDtoCopyWithImpl<$Res, $Val extends WeatherDto>
    implements $WeatherDtoCopyWith<$Res> {
  _$WeatherDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WeatherDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? main = null,
    Object? description = null,
    Object? icon = null,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as int,
            main: null == main
                ? _value.main
                : main // ignore: cast_nullable_to_non_nullable
                      as String,
            description: null == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String,
            icon: null == icon
                ? _value.icon
                : icon // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$WeatherDtoImplCopyWith<$Res>
    implements $WeatherDtoCopyWith<$Res> {
  factory _$$WeatherDtoImplCopyWith(
    _$WeatherDtoImpl value,
    $Res Function(_$WeatherDtoImpl) then,
  ) = __$$WeatherDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'id') int id,
    @JsonKey(name: 'main') String main,
    @JsonKey(name: 'description') String description,
    @JsonKey(name: 'icon') String icon,
  });
}

/// @nodoc
class __$$WeatherDtoImplCopyWithImpl<$Res>
    extends _$WeatherDtoCopyWithImpl<$Res, _$WeatherDtoImpl>
    implements _$$WeatherDtoImplCopyWith<$Res> {
  __$$WeatherDtoImplCopyWithImpl(
    _$WeatherDtoImpl _value,
    $Res Function(_$WeatherDtoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of WeatherDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? main = null,
    Object? description = null,
    Object? icon = null,
  }) {
    return _then(
      _$WeatherDtoImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int,
        main: null == main
            ? _value.main
            : main // ignore: cast_nullable_to_non_nullable
                  as String,
        description: null == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String,
        icon: null == icon
            ? _value.icon
            : icon // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherDtoImpl implements _WeatherDto {
  const _$WeatherDtoImpl({
    @JsonKey(name: 'id') required this.id,
    @JsonKey(name: 'main') required this.main,
    @JsonKey(name: 'description') required this.description,
    @JsonKey(name: 'icon') required this.icon,
  });

  factory _$WeatherDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherDtoImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'main')
  final String main;
  // "Clouds", "Rain"
  @override
  @JsonKey(name: 'description')
  final String description;
  // "mây đen u ám"
  @override
  @JsonKey(name: 'icon')
  final String icon;

  @override
  String toString() {
    return 'WeatherDto(id: $id, main: $main, description: $description, icon: $icon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, main, description, icon);

  /// Create a copy of WeatherDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherDtoImplCopyWith<_$WeatherDtoImpl> get copyWith =>
      __$$WeatherDtoImplCopyWithImpl<_$WeatherDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherDtoImplToJson(this);
  }
}

abstract class _WeatherDto implements WeatherDto {
  const factory _WeatherDto({
    @JsonKey(name: 'id') required final int id,
    @JsonKey(name: 'main') required final String main,
    @JsonKey(name: 'description') required final String description,
    @JsonKey(name: 'icon') required final String icon,
  }) = _$WeatherDtoImpl;

  factory _WeatherDto.fromJson(Map<String, dynamic> json) =
      _$WeatherDtoImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'main')
  String get main; // "Clouds", "Rain"
  @override
  @JsonKey(name: 'description')
  String get description; // "mây đen u ám"
  @override
  @JsonKey(name: 'icon')
  String get icon;

  /// Create a copy of WeatherDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeatherDtoImplCopyWith<_$WeatherDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
