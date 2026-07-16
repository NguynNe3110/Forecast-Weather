// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_condition_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$WeatherConditionEntity {
  int get id => throw _privateConstructorUsedError;
  String get conditionName => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get iconCode => throw _privateConstructorUsedError;

  /// Create a copy of WeatherConditionEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeatherConditionEntityCopyWith<WeatherConditionEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherConditionEntityCopyWith<$Res> {
  factory $WeatherConditionEntityCopyWith(
    WeatherConditionEntity value,
    $Res Function(WeatherConditionEntity) then,
  ) = _$WeatherConditionEntityCopyWithImpl<$Res, WeatherConditionEntity>;
  @useResult
  $Res call({
    int id,
    String conditionName,
    String description,
    String iconCode,
  });
}

/// @nodoc
class _$WeatherConditionEntityCopyWithImpl<
  $Res,
  $Val extends WeatherConditionEntity
>
    implements $WeatherConditionEntityCopyWith<$Res> {
  _$WeatherConditionEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WeatherConditionEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? conditionName = null,
    Object? description = null,
    Object? iconCode = null,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as int,
            conditionName: null == conditionName
                ? _value.conditionName
                : conditionName // ignore: cast_nullable_to_non_nullable
                      as String,
            description: null == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String,
            iconCode: null == iconCode
                ? _value.iconCode
                : iconCode // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$WeatherConditionEntityImplCopyWith<$Res>
    implements $WeatherConditionEntityCopyWith<$Res> {
  factory _$$WeatherConditionEntityImplCopyWith(
    _$WeatherConditionEntityImpl value,
    $Res Function(_$WeatherConditionEntityImpl) then,
  ) = __$$WeatherConditionEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    String conditionName,
    String description,
    String iconCode,
  });
}

/// @nodoc
class __$$WeatherConditionEntityImplCopyWithImpl<$Res>
    extends
        _$WeatherConditionEntityCopyWithImpl<$Res, _$WeatherConditionEntityImpl>
    implements _$$WeatherConditionEntityImplCopyWith<$Res> {
  __$$WeatherConditionEntityImplCopyWithImpl(
    _$WeatherConditionEntityImpl _value,
    $Res Function(_$WeatherConditionEntityImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of WeatherConditionEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? conditionName = null,
    Object? description = null,
    Object? iconCode = null,
  }) {
    return _then(
      _$WeatherConditionEntityImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int,
        conditionName: null == conditionName
            ? _value.conditionName
            : conditionName // ignore: cast_nullable_to_non_nullable
                  as String,
        description: null == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String,
        iconCode: null == iconCode
            ? _value.iconCode
            : iconCode // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$WeatherConditionEntityImpl implements _WeatherConditionEntity {
  const _$WeatherConditionEntityImpl({
    required this.id,
    required this.conditionName,
    required this.description,
    required this.iconCode,
  });

  @override
  final int id;
  @override
  final String conditionName;
  @override
  final String description;
  @override
  final String iconCode;

  @override
  String toString() {
    return 'WeatherConditionEntity(id: $id, conditionName: $conditionName, description: $description, iconCode: $iconCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherConditionEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.conditionName, conditionName) ||
                other.conditionName == conditionName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.iconCode, iconCode) ||
                other.iconCode == iconCode));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, conditionName, description, iconCode);

  /// Create a copy of WeatherConditionEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherConditionEntityImplCopyWith<_$WeatherConditionEntityImpl>
  get copyWith =>
      __$$WeatherConditionEntityImplCopyWithImpl<_$WeatherConditionEntityImpl>(
        this,
        _$identity,
      );
}

abstract class _WeatherConditionEntity implements WeatherConditionEntity {
  const factory _WeatherConditionEntity({
    required final int id,
    required final String conditionName,
    required final String description,
    required final String iconCode,
  }) = _$WeatherConditionEntityImpl;

  @override
  int get id;
  @override
  String get conditionName;
  @override
  String get description;
  @override
  String get iconCode;

  /// Create a copy of WeatherConditionEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeatherConditionEntityImplCopyWith<_$WeatherConditionEntityImpl>
  get copyWith => throw _privateConstructorUsedError;
}
