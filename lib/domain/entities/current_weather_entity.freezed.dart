// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_weather_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$CurrentWeatherEntity {
  String get cityName => throw _privateConstructorUsedError;
  List<WeatherConditionEntity> get conditions =>
      throw _privateConstructorUsedError;
  MainEntity get main => throw _privateConstructorUsedError;
  int get visibility => throw _privateConstructorUsedError;
  WindEntity get wind => throw _privateConstructorUsedError;
  CloudsEntity get clouds => throw _privateConstructorUsedError;
  int get dt => throw _privateConstructorUsedError; // timestamp
  SysEntity get sys => throw _privateConstructorUsedError;

  /// Create a copy of CurrentWeatherEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CurrentWeatherEntityCopyWith<CurrentWeatherEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentWeatherEntityCopyWith<$Res> {
  factory $CurrentWeatherEntityCopyWith(
    CurrentWeatherEntity value,
    $Res Function(CurrentWeatherEntity) then,
  ) = _$CurrentWeatherEntityCopyWithImpl<$Res, CurrentWeatherEntity>;
  @useResult
  $Res call({
    String cityName,
    List<WeatherConditionEntity> conditions,
    MainEntity main,
    int visibility,
    WindEntity wind,
    CloudsEntity clouds,
    int dt,
    SysEntity sys,
  });

  $MainEntityCopyWith<$Res> get main;
  $WindEntityCopyWith<$Res> get wind;
  $CloudsEntityCopyWith<$Res> get clouds;
  $SysEntityCopyWith<$Res> get sys;
}

/// @nodoc
class _$CurrentWeatherEntityCopyWithImpl<
  $Res,
  $Val extends CurrentWeatherEntity
>
    implements $CurrentWeatherEntityCopyWith<$Res> {
  _$CurrentWeatherEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CurrentWeatherEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cityName = null,
    Object? conditions = null,
    Object? main = null,
    Object? visibility = null,
    Object? wind = null,
    Object? clouds = null,
    Object? dt = null,
    Object? sys = null,
  }) {
    return _then(
      _value.copyWith(
            cityName: null == cityName
                ? _value.cityName
                : cityName // ignore: cast_nullable_to_non_nullable
                      as String,
            conditions: null == conditions
                ? _value.conditions
                : conditions // ignore: cast_nullable_to_non_nullable
                      as List<WeatherConditionEntity>,
            main: null == main
                ? _value.main
                : main // ignore: cast_nullable_to_non_nullable
                      as MainEntity,
            visibility: null == visibility
                ? _value.visibility
                : visibility // ignore: cast_nullable_to_non_nullable
                      as int,
            wind: null == wind
                ? _value.wind
                : wind // ignore: cast_nullable_to_non_nullable
                      as WindEntity,
            clouds: null == clouds
                ? _value.clouds
                : clouds // ignore: cast_nullable_to_non_nullable
                      as CloudsEntity,
            dt: null == dt
                ? _value.dt
                : dt // ignore: cast_nullable_to_non_nullable
                      as int,
            sys: null == sys
                ? _value.sys
                : sys // ignore: cast_nullable_to_non_nullable
                      as SysEntity,
          )
          as $Val,
    );
  }

  /// Create a copy of CurrentWeatherEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MainEntityCopyWith<$Res> get main {
    return $MainEntityCopyWith<$Res>(_value.main, (value) {
      return _then(_value.copyWith(main: value) as $Val);
    });
  }

  /// Create a copy of CurrentWeatherEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WindEntityCopyWith<$Res> get wind {
    return $WindEntityCopyWith<$Res>(_value.wind, (value) {
      return _then(_value.copyWith(wind: value) as $Val);
    });
  }

  /// Create a copy of CurrentWeatherEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CloudsEntityCopyWith<$Res> get clouds {
    return $CloudsEntityCopyWith<$Res>(_value.clouds, (value) {
      return _then(_value.copyWith(clouds: value) as $Val);
    });
  }

  /// Create a copy of CurrentWeatherEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SysEntityCopyWith<$Res> get sys {
    return $SysEntityCopyWith<$Res>(_value.sys, (value) {
      return _then(_value.copyWith(sys: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CurrentWeatherEntityImplCopyWith<$Res>
    implements $CurrentWeatherEntityCopyWith<$Res> {
  factory _$$CurrentWeatherEntityImplCopyWith(
    _$CurrentWeatherEntityImpl value,
    $Res Function(_$CurrentWeatherEntityImpl) then,
  ) = __$$CurrentWeatherEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String cityName,
    List<WeatherConditionEntity> conditions,
    MainEntity main,
    int visibility,
    WindEntity wind,
    CloudsEntity clouds,
    int dt,
    SysEntity sys,
  });

  @override
  $MainEntityCopyWith<$Res> get main;
  @override
  $WindEntityCopyWith<$Res> get wind;
  @override
  $CloudsEntityCopyWith<$Res> get clouds;
  @override
  $SysEntityCopyWith<$Res> get sys;
}

/// @nodoc
class __$$CurrentWeatherEntityImplCopyWithImpl<$Res>
    extends _$CurrentWeatherEntityCopyWithImpl<$Res, _$CurrentWeatherEntityImpl>
    implements _$$CurrentWeatherEntityImplCopyWith<$Res> {
  __$$CurrentWeatherEntityImplCopyWithImpl(
    _$CurrentWeatherEntityImpl _value,
    $Res Function(_$CurrentWeatherEntityImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CurrentWeatherEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cityName = null,
    Object? conditions = null,
    Object? main = null,
    Object? visibility = null,
    Object? wind = null,
    Object? clouds = null,
    Object? dt = null,
    Object? sys = null,
  }) {
    return _then(
      _$CurrentWeatherEntityImpl(
        cityName: null == cityName
            ? _value.cityName
            : cityName // ignore: cast_nullable_to_non_nullable
                  as String,
        conditions: null == conditions
            ? _value._conditions
            : conditions // ignore: cast_nullable_to_non_nullable
                  as List<WeatherConditionEntity>,
        main: null == main
            ? _value.main
            : main // ignore: cast_nullable_to_non_nullable
                  as MainEntity,
        visibility: null == visibility
            ? _value.visibility
            : visibility // ignore: cast_nullable_to_non_nullable
                  as int,
        wind: null == wind
            ? _value.wind
            : wind // ignore: cast_nullable_to_non_nullable
                  as WindEntity,
        clouds: null == clouds
            ? _value.clouds
            : clouds // ignore: cast_nullable_to_non_nullable
                  as CloudsEntity,
        dt: null == dt
            ? _value.dt
            : dt // ignore: cast_nullable_to_non_nullable
                  as int,
        sys: null == sys
            ? _value.sys
            : sys // ignore: cast_nullable_to_non_nullable
                  as SysEntity,
      ),
    );
  }
}

/// @nodoc

class _$CurrentWeatherEntityImpl implements _CurrentWeatherEntity {
  const _$CurrentWeatherEntityImpl({
    required this.cityName,
    required final List<WeatherConditionEntity> conditions,
    required this.main,
    required this.visibility,
    required this.wind,
    required this.clouds,
    required this.dt,
    required this.sys,
  }) : _conditions = conditions;

  @override
  final String cityName;
  final List<WeatherConditionEntity> _conditions;
  @override
  List<WeatherConditionEntity> get conditions {
    if (_conditions is EqualUnmodifiableListView) return _conditions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_conditions);
  }

  @override
  final MainEntity main;
  @override
  final int visibility;
  @override
  final WindEntity wind;
  @override
  final CloudsEntity clouds;
  @override
  final int dt;
  // timestamp
  @override
  final SysEntity sys;

  @override
  String toString() {
    return 'CurrentWeatherEntity(cityName: $cityName, conditions: $conditions, main: $main, visibility: $visibility, wind: $wind, clouds: $clouds, dt: $dt, sys: $sys)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentWeatherEntityImpl &&
            (identical(other.cityName, cityName) ||
                other.cityName == cityName) &&
            const DeepCollectionEquality().equals(
              other._conditions,
              _conditions,
            ) &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.wind, wind) || other.wind == wind) &&
            (identical(other.clouds, clouds) || other.clouds == clouds) &&
            (identical(other.dt, dt) || other.dt == dt) &&
            (identical(other.sys, sys) || other.sys == sys));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    cityName,
    const DeepCollectionEquality().hash(_conditions),
    main,
    visibility,
    wind,
    clouds,
    dt,
    sys,
  );

  /// Create a copy of CurrentWeatherEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentWeatherEntityImplCopyWith<_$CurrentWeatherEntityImpl>
  get copyWith =>
      __$$CurrentWeatherEntityImplCopyWithImpl<_$CurrentWeatherEntityImpl>(
        this,
        _$identity,
      );
}

abstract class _CurrentWeatherEntity implements CurrentWeatherEntity {
  const factory _CurrentWeatherEntity({
    required final String cityName,
    required final List<WeatherConditionEntity> conditions,
    required final MainEntity main,
    required final int visibility,
    required final WindEntity wind,
    required final CloudsEntity clouds,
    required final int dt,
    required final SysEntity sys,
  }) = _$CurrentWeatherEntityImpl;

  @override
  String get cityName;
  @override
  List<WeatherConditionEntity> get conditions;
  @override
  MainEntity get main;
  @override
  int get visibility;
  @override
  WindEntity get wind;
  @override
  CloudsEntity get clouds;
  @override
  int get dt; // timestamp
  @override
  SysEntity get sys;

  /// Create a copy of CurrentWeatherEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CurrentWeatherEntityImplCopyWith<_$CurrentWeatherEntityImpl>
  get copyWith => throw _privateConstructorUsedError;
}
