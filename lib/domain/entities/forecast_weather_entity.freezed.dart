// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forecast_weather_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$ForecastWeatherEntity {
  String get cod => throw _privateConstructorUsedError;
  int get message => throw _privateConstructorUsedError;
  int get cnt => throw _privateConstructorUsedError;
  List<ForecastItemEntity> get list => throw _privateConstructorUsedError;

  /// Create a copy of ForecastWeatherEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ForecastWeatherEntityCopyWith<ForecastWeatherEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastWeatherEntityCopyWith<$Res> {
  factory $ForecastWeatherEntityCopyWith(
    ForecastWeatherEntity value,
    $Res Function(ForecastWeatherEntity) then,
  ) = _$ForecastWeatherEntityCopyWithImpl<$Res, ForecastWeatherEntity>;
  @useResult
  $Res call({String cod, int message, int cnt, List<ForecastItemEntity> list});
}

/// @nodoc
class _$ForecastWeatherEntityCopyWithImpl<
  $Res,
  $Val extends ForecastWeatherEntity
>
    implements $ForecastWeatherEntityCopyWith<$Res> {
  _$ForecastWeatherEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ForecastWeatherEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cod = null,
    Object? message = null,
    Object? cnt = null,
    Object? list = null,
  }) {
    return _then(
      _value.copyWith(
            cod: null == cod
                ? _value.cod
                : cod // ignore: cast_nullable_to_non_nullable
                      as String,
            message: null == message
                ? _value.message
                : message // ignore: cast_nullable_to_non_nullable
                      as int,
            cnt: null == cnt
                ? _value.cnt
                : cnt // ignore: cast_nullable_to_non_nullable
                      as int,
            list: null == list
                ? _value.list
                : list // ignore: cast_nullable_to_non_nullable
                      as List<ForecastItemEntity>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ForecastWeatherEntityImplCopyWith<$Res>
    implements $ForecastWeatherEntityCopyWith<$Res> {
  factory _$$ForecastWeatherEntityImplCopyWith(
    _$ForecastWeatherEntityImpl value,
    $Res Function(_$ForecastWeatherEntityImpl) then,
  ) = __$$ForecastWeatherEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String cod, int message, int cnt, List<ForecastItemEntity> list});
}

/// @nodoc
class __$$ForecastWeatherEntityImplCopyWithImpl<$Res>
    extends
        _$ForecastWeatherEntityCopyWithImpl<$Res, _$ForecastWeatherEntityImpl>
    implements _$$ForecastWeatherEntityImplCopyWith<$Res> {
  __$$ForecastWeatherEntityImplCopyWithImpl(
    _$ForecastWeatherEntityImpl _value,
    $Res Function(_$ForecastWeatherEntityImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ForecastWeatherEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cod = null,
    Object? message = null,
    Object? cnt = null,
    Object? list = null,
  }) {
    return _then(
      _$ForecastWeatherEntityImpl(
        cod: null == cod
            ? _value.cod
            : cod // ignore: cast_nullable_to_non_nullable
                  as String,
        message: null == message
            ? _value.message
            : message // ignore: cast_nullable_to_non_nullable
                  as int,
        cnt: null == cnt
            ? _value.cnt
            : cnt // ignore: cast_nullable_to_non_nullable
                  as int,
        list: null == list
            ? _value._list
            : list // ignore: cast_nullable_to_non_nullable
                  as List<ForecastItemEntity>,
      ),
    );
  }
}

/// @nodoc

class _$ForecastWeatherEntityImpl implements _ForecastWeatherEntity {
  const _$ForecastWeatherEntityImpl({
    required this.cod,
    required this.message,
    required this.cnt,
    required final List<ForecastItemEntity> list,
  }) : _list = list;

  @override
  final String cod;
  @override
  final int message;
  @override
  final int cnt;
  final List<ForecastItemEntity> _list;
  @override
  List<ForecastItemEntity> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString() {
    return 'ForecastWeatherEntity(cod: $cod, message: $message, cnt: $cnt, list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForecastWeatherEntityImpl &&
            (identical(other.cod, cod) || other.cod == cod) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.cnt, cnt) || other.cnt == cnt) &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    cod,
    message,
    cnt,
    const DeepCollectionEquality().hash(_list),
  );

  /// Create a copy of ForecastWeatherEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ForecastWeatherEntityImplCopyWith<_$ForecastWeatherEntityImpl>
  get copyWith =>
      __$$ForecastWeatherEntityImplCopyWithImpl<_$ForecastWeatherEntityImpl>(
        this,
        _$identity,
      );
}

abstract class _ForecastWeatherEntity implements ForecastWeatherEntity {
  const factory _ForecastWeatherEntity({
    required final String cod,
    required final int message,
    required final int cnt,
    required final List<ForecastItemEntity> list,
  }) = _$ForecastWeatherEntityImpl;

  @override
  String get cod;
  @override
  int get message;
  @override
  int get cnt;
  @override
  List<ForecastItemEntity> get list;

  /// Create a copy of ForecastWeatherEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ForecastWeatherEntityImplCopyWith<_$ForecastWeatherEntityImpl>
  get copyWith => throw _privateConstructorUsedError;
}
