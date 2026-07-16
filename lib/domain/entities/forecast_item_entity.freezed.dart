// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forecast_item_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$ForecastItemEntity {
  int get dt => throw _privateConstructorUsedError;
  MainEntity get main => throw _privateConstructorUsedError;
  List<WeatherConditionEntity> get conditions =>
      throw _privateConstructorUsedError;
  CloudsEntity get clouds => throw _privateConstructorUsedError;
  WindEntity get wind => throw _privateConstructorUsedError;
  int get visibility => throw _privateConstructorUsedError;
  double? get pop =>
      throw _privateConstructorUsedError; // Bỏ 'required' vì là nullable
  double? get rainAmount =>
      throw _privateConstructorUsedError; // Bỏ 'required' vì là nullable
  String get pod => throw _privateConstructorUsedError;

  /// Create a copy of ForecastItemEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ForecastItemEntityCopyWith<ForecastItemEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastItemEntityCopyWith<$Res> {
  factory $ForecastItemEntityCopyWith(
    ForecastItemEntity value,
    $Res Function(ForecastItemEntity) then,
  ) = _$ForecastItemEntityCopyWithImpl<$Res, ForecastItemEntity>;
  @useResult
  $Res call({
    int dt,
    MainEntity main,
    List<WeatherConditionEntity> conditions,
    CloudsEntity clouds,
    WindEntity wind,
    int visibility,
    double? pop,
    double? rainAmount,
    String pod,
  });

  $MainEntityCopyWith<$Res> get main;
  $CloudsEntityCopyWith<$Res> get clouds;
  $WindEntityCopyWith<$Res> get wind;
}

/// @nodoc
class _$ForecastItemEntityCopyWithImpl<$Res, $Val extends ForecastItemEntity>
    implements $ForecastItemEntityCopyWith<$Res> {
  _$ForecastItemEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ForecastItemEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = null,
    Object? main = null,
    Object? conditions = null,
    Object? clouds = null,
    Object? wind = null,
    Object? visibility = null,
    Object? pop = freezed,
    Object? rainAmount = freezed,
    Object? pod = null,
  }) {
    return _then(
      _value.copyWith(
            dt: null == dt
                ? _value.dt
                : dt // ignore: cast_nullable_to_non_nullable
                      as int,
            main: null == main
                ? _value.main
                : main // ignore: cast_nullable_to_non_nullable
                      as MainEntity,
            conditions: null == conditions
                ? _value.conditions
                : conditions // ignore: cast_nullable_to_non_nullable
                      as List<WeatherConditionEntity>,
            clouds: null == clouds
                ? _value.clouds
                : clouds // ignore: cast_nullable_to_non_nullable
                      as CloudsEntity,
            wind: null == wind
                ? _value.wind
                : wind // ignore: cast_nullable_to_non_nullable
                      as WindEntity,
            visibility: null == visibility
                ? _value.visibility
                : visibility // ignore: cast_nullable_to_non_nullable
                      as int,
            pop: freezed == pop
                ? _value.pop
                : pop // ignore: cast_nullable_to_non_nullable
                      as double?,
            rainAmount: freezed == rainAmount
                ? _value.rainAmount
                : rainAmount // ignore: cast_nullable_to_non_nullable
                      as double?,
            pod: null == pod
                ? _value.pod
                : pod // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }

  /// Create a copy of ForecastItemEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MainEntityCopyWith<$Res> get main {
    return $MainEntityCopyWith<$Res>(_value.main, (value) {
      return _then(_value.copyWith(main: value) as $Val);
    });
  }

  /// Create a copy of ForecastItemEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CloudsEntityCopyWith<$Res> get clouds {
    return $CloudsEntityCopyWith<$Res>(_value.clouds, (value) {
      return _then(_value.copyWith(clouds: value) as $Val);
    });
  }

  /// Create a copy of ForecastItemEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WindEntityCopyWith<$Res> get wind {
    return $WindEntityCopyWith<$Res>(_value.wind, (value) {
      return _then(_value.copyWith(wind: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ForecastItemEntityImplCopyWith<$Res>
    implements $ForecastItemEntityCopyWith<$Res> {
  factory _$$ForecastItemEntityImplCopyWith(
    _$ForecastItemEntityImpl value,
    $Res Function(_$ForecastItemEntityImpl) then,
  ) = __$$ForecastItemEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int dt,
    MainEntity main,
    List<WeatherConditionEntity> conditions,
    CloudsEntity clouds,
    WindEntity wind,
    int visibility,
    double? pop,
    double? rainAmount,
    String pod,
  });

  @override
  $MainEntityCopyWith<$Res> get main;
  @override
  $CloudsEntityCopyWith<$Res> get clouds;
  @override
  $WindEntityCopyWith<$Res> get wind;
}

/// @nodoc
class __$$ForecastItemEntityImplCopyWithImpl<$Res>
    extends _$ForecastItemEntityCopyWithImpl<$Res, _$ForecastItemEntityImpl>
    implements _$$ForecastItemEntityImplCopyWith<$Res> {
  __$$ForecastItemEntityImplCopyWithImpl(
    _$ForecastItemEntityImpl _value,
    $Res Function(_$ForecastItemEntityImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ForecastItemEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = null,
    Object? main = null,
    Object? conditions = null,
    Object? clouds = null,
    Object? wind = null,
    Object? visibility = null,
    Object? pop = freezed,
    Object? rainAmount = freezed,
    Object? pod = null,
  }) {
    return _then(
      _$ForecastItemEntityImpl(
        dt: null == dt
            ? _value.dt
            : dt // ignore: cast_nullable_to_non_nullable
                  as int,
        main: null == main
            ? _value.main
            : main // ignore: cast_nullable_to_non_nullable
                  as MainEntity,
        conditions: null == conditions
            ? _value._conditions
            : conditions // ignore: cast_nullable_to_non_nullable
                  as List<WeatherConditionEntity>,
        clouds: null == clouds
            ? _value.clouds
            : clouds // ignore: cast_nullable_to_non_nullable
                  as CloudsEntity,
        wind: null == wind
            ? _value.wind
            : wind // ignore: cast_nullable_to_non_nullable
                  as WindEntity,
        visibility: null == visibility
            ? _value.visibility
            : visibility // ignore: cast_nullable_to_non_nullable
                  as int,
        pop: freezed == pop
            ? _value.pop
            : pop // ignore: cast_nullable_to_non_nullable
                  as double?,
        rainAmount: freezed == rainAmount
            ? _value.rainAmount
            : rainAmount // ignore: cast_nullable_to_non_nullable
                  as double?,
        pod: null == pod
            ? _value.pod
            : pod // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$ForecastItemEntityImpl implements _ForecastItemEntity {
  const _$ForecastItemEntityImpl({
    required this.dt,
    required this.main,
    required final List<WeatherConditionEntity> conditions,
    required this.clouds,
    required this.wind,
    required this.visibility,
    this.pop,
    this.rainAmount,
    required this.pod,
  }) : _conditions = conditions;

  @override
  final int dt;
  @override
  final MainEntity main;
  final List<WeatherConditionEntity> _conditions;
  @override
  List<WeatherConditionEntity> get conditions {
    if (_conditions is EqualUnmodifiableListView) return _conditions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_conditions);
  }

  @override
  final CloudsEntity clouds;
  @override
  final WindEntity wind;
  @override
  final int visibility;
  @override
  final double? pop;
  // Bỏ 'required' vì là nullable
  @override
  final double? rainAmount;
  // Bỏ 'required' vì là nullable
  @override
  final String pod;

  @override
  String toString() {
    return 'ForecastItemEntity(dt: $dt, main: $main, conditions: $conditions, clouds: $clouds, wind: $wind, visibility: $visibility, pop: $pop, rainAmount: $rainAmount, pod: $pod)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForecastItemEntityImpl &&
            (identical(other.dt, dt) || other.dt == dt) &&
            (identical(other.main, main) || other.main == main) &&
            const DeepCollectionEquality().equals(
              other._conditions,
              _conditions,
            ) &&
            (identical(other.clouds, clouds) || other.clouds == clouds) &&
            (identical(other.wind, wind) || other.wind == wind) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.pop, pop) || other.pop == pop) &&
            (identical(other.rainAmount, rainAmount) ||
                other.rainAmount == rainAmount) &&
            (identical(other.pod, pod) || other.pod == pod));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    dt,
    main,
    const DeepCollectionEquality().hash(_conditions),
    clouds,
    wind,
    visibility,
    pop,
    rainAmount,
    pod,
  );

  /// Create a copy of ForecastItemEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ForecastItemEntityImplCopyWith<_$ForecastItemEntityImpl> get copyWith =>
      __$$ForecastItemEntityImplCopyWithImpl<_$ForecastItemEntityImpl>(
        this,
        _$identity,
      );
}

abstract class _ForecastItemEntity implements ForecastItemEntity {
  const factory _ForecastItemEntity({
    required final int dt,
    required final MainEntity main,
    required final List<WeatherConditionEntity> conditions,
    required final CloudsEntity clouds,
    required final WindEntity wind,
    required final int visibility,
    final double? pop,
    final double? rainAmount,
    required final String pod,
  }) = _$ForecastItemEntityImpl;

  @override
  int get dt;
  @override
  MainEntity get main;
  @override
  List<WeatherConditionEntity> get conditions;
  @override
  CloudsEntity get clouds;
  @override
  WindEntity get wind;
  @override
  int get visibility;
  @override
  double? get pop; // Bỏ 'required' vì là nullable
  @override
  double? get rainAmount; // Bỏ 'required' vì là nullable
  @override
  String get pod;

  /// Create a copy of ForecastItemEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ForecastItemEntityImplCopyWith<_$ForecastItemEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
