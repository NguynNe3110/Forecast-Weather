// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'daily_forecast_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$DailyForecastEntity {
  DateTime get date => throw _privateConstructorUsedError;
  double get maxTemp => throw _privateConstructorUsedError;
  double get minTemp => throw _privateConstructorUsedError;
  String get mainCondition => throw _privateConstructorUsedError;
  String get iconCode => throw _privateConstructorUsedError;
  List<ForecastItemEntity> get hourlyItems =>
      throw _privateConstructorUsedError;

  /// Create a copy of DailyForecastEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DailyForecastEntityCopyWith<DailyForecastEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DailyForecastEntityCopyWith<$Res> {
  factory $DailyForecastEntityCopyWith(
    DailyForecastEntity value,
    $Res Function(DailyForecastEntity) then,
  ) = _$DailyForecastEntityCopyWithImpl<$Res, DailyForecastEntity>;
  @useResult
  $Res call({
    DateTime date,
    double maxTemp,
    double minTemp,
    String mainCondition,
    String iconCode,
    List<ForecastItemEntity> hourlyItems,
  });
}

/// @nodoc
class _$DailyForecastEntityCopyWithImpl<$Res, $Val extends DailyForecastEntity>
    implements $DailyForecastEntityCopyWith<$Res> {
  _$DailyForecastEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DailyForecastEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? maxTemp = null,
    Object? minTemp = null,
    Object? mainCondition = null,
    Object? iconCode = null,
    Object? hourlyItems = null,
  }) {
    return _then(
      _value.copyWith(
            date: null == date
                ? _value.date
                : date // ignore: cast_nullable_to_non_nullable
                      as DateTime,
            maxTemp: null == maxTemp
                ? _value.maxTemp
                : maxTemp // ignore: cast_nullable_to_non_nullable
                      as double,
            minTemp: null == minTemp
                ? _value.minTemp
                : minTemp // ignore: cast_nullable_to_non_nullable
                      as double,
            mainCondition: null == mainCondition
                ? _value.mainCondition
                : mainCondition // ignore: cast_nullable_to_non_nullable
                      as String,
            iconCode: null == iconCode
                ? _value.iconCode
                : iconCode // ignore: cast_nullable_to_non_nullable
                      as String,
            hourlyItems: null == hourlyItems
                ? _value.hourlyItems
                : hourlyItems // ignore: cast_nullable_to_non_nullable
                      as List<ForecastItemEntity>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$DailyForecastEntityImplCopyWith<$Res>
    implements $DailyForecastEntityCopyWith<$Res> {
  factory _$$DailyForecastEntityImplCopyWith(
    _$DailyForecastEntityImpl value,
    $Res Function(_$DailyForecastEntityImpl) then,
  ) = __$$DailyForecastEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    DateTime date,
    double maxTemp,
    double minTemp,
    String mainCondition,
    String iconCode,
    List<ForecastItemEntity> hourlyItems,
  });
}

/// @nodoc
class __$$DailyForecastEntityImplCopyWithImpl<$Res>
    extends _$DailyForecastEntityCopyWithImpl<$Res, _$DailyForecastEntityImpl>
    implements _$$DailyForecastEntityImplCopyWith<$Res> {
  __$$DailyForecastEntityImplCopyWithImpl(
    _$DailyForecastEntityImpl _value,
    $Res Function(_$DailyForecastEntityImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DailyForecastEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? maxTemp = null,
    Object? minTemp = null,
    Object? mainCondition = null,
    Object? iconCode = null,
    Object? hourlyItems = null,
  }) {
    return _then(
      _$DailyForecastEntityImpl(
        date: null == date
            ? _value.date
            : date // ignore: cast_nullable_to_non_nullable
                  as DateTime,
        maxTemp: null == maxTemp
            ? _value.maxTemp
            : maxTemp // ignore: cast_nullable_to_non_nullable
                  as double,
        minTemp: null == minTemp
            ? _value.minTemp
            : minTemp // ignore: cast_nullable_to_non_nullable
                  as double,
        mainCondition: null == mainCondition
            ? _value.mainCondition
            : mainCondition // ignore: cast_nullable_to_non_nullable
                  as String,
        iconCode: null == iconCode
            ? _value.iconCode
            : iconCode // ignore: cast_nullable_to_non_nullable
                  as String,
        hourlyItems: null == hourlyItems
            ? _value._hourlyItems
            : hourlyItems // ignore: cast_nullable_to_non_nullable
                  as List<ForecastItemEntity>,
      ),
    );
  }
}

/// @nodoc

class _$DailyForecastEntityImpl implements _DailyForecastEntity {
  const _$DailyForecastEntityImpl({
    required this.date,
    required this.maxTemp,
    required this.minTemp,
    required this.mainCondition,
    required this.iconCode,
    required final List<ForecastItemEntity> hourlyItems,
  }) : _hourlyItems = hourlyItems;

  @override
  final DateTime date;
  @override
  final double maxTemp;
  @override
  final double minTemp;
  @override
  final String mainCondition;
  @override
  final String iconCode;
  final List<ForecastItemEntity> _hourlyItems;
  @override
  List<ForecastItemEntity> get hourlyItems {
    if (_hourlyItems is EqualUnmodifiableListView) return _hourlyItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hourlyItems);
  }

  @override
  String toString() {
    return 'DailyForecastEntity(date: $date, maxTemp: $maxTemp, minTemp: $minTemp, mainCondition: $mainCondition, iconCode: $iconCode, hourlyItems: $hourlyItems)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DailyForecastEntityImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.maxTemp, maxTemp) || other.maxTemp == maxTemp) &&
            (identical(other.minTemp, minTemp) || other.minTemp == minTemp) &&
            (identical(other.mainCondition, mainCondition) ||
                other.mainCondition == mainCondition) &&
            (identical(other.iconCode, iconCode) ||
                other.iconCode == iconCode) &&
            const DeepCollectionEquality().equals(
              other._hourlyItems,
              _hourlyItems,
            ));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    date,
    maxTemp,
    minTemp,
    mainCondition,
    iconCode,
    const DeepCollectionEquality().hash(_hourlyItems),
  );

  /// Create a copy of DailyForecastEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DailyForecastEntityImplCopyWith<_$DailyForecastEntityImpl> get copyWith =>
      __$$DailyForecastEntityImplCopyWithImpl<_$DailyForecastEntityImpl>(
        this,
        _$identity,
      );
}

abstract class _DailyForecastEntity implements DailyForecastEntity {
  const factory _DailyForecastEntity({
    required final DateTime date,
    required final double maxTemp,
    required final double minTemp,
    required final String mainCondition,
    required final String iconCode,
    required final List<ForecastItemEntity> hourlyItems,
  }) = _$DailyForecastEntityImpl;

  @override
  DateTime get date;
  @override
  double get maxTemp;
  @override
  double get minTemp;
  @override
  String get mainCondition;
  @override
  String get iconCode;
  @override
  List<ForecastItemEntity> get hourlyItems;

  /// Create a copy of DailyForecastEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DailyForecastEntityImplCopyWith<_$DailyForecastEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
