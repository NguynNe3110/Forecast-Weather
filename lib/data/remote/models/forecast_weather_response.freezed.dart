// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forecast_weather_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

ForecastWeatherResponse _$ForecastWeatherResponseFromJson(
  Map<String, dynamic> json,
) {
  return _ForecastWeatherResponse.fromJson(json);
}

/// @nodoc
mixin _$ForecastWeatherResponse {
  @JsonKey(name: 'cod')
  String get cod => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  int get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'cnt')
  int get cnt => throw _privateConstructorUsedError;
  @JsonKey(name: 'list')
  List<ForecastItemDto> get list => throw _privateConstructorUsedError;

  /// Serializes this ForecastWeatherResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ForecastWeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ForecastWeatherResponseCopyWith<ForecastWeatherResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastWeatherResponseCopyWith<$Res> {
  factory $ForecastWeatherResponseCopyWith(
    ForecastWeatherResponse value,
    $Res Function(ForecastWeatherResponse) then,
  ) = _$ForecastWeatherResponseCopyWithImpl<$Res, ForecastWeatherResponse>;
  @useResult
  $Res call({
    @JsonKey(name: 'cod') String cod,
    @JsonKey(name: 'message') int message,
    @JsonKey(name: 'cnt') int cnt,
    @JsonKey(name: 'list') List<ForecastItemDto> list,
  });
}

/// @nodoc
class _$ForecastWeatherResponseCopyWithImpl<
  $Res,
  $Val extends ForecastWeatherResponse
>
    implements $ForecastWeatherResponseCopyWith<$Res> {
  _$ForecastWeatherResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ForecastWeatherResponse
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
                      as List<ForecastItemDto>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ForecastWeatherResponseImplCopyWith<$Res>
    implements $ForecastWeatherResponseCopyWith<$Res> {
  factory _$$ForecastWeatherResponseImplCopyWith(
    _$ForecastWeatherResponseImpl value,
    $Res Function(_$ForecastWeatherResponseImpl) then,
  ) = __$$ForecastWeatherResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'cod') String cod,
    @JsonKey(name: 'message') int message,
    @JsonKey(name: 'cnt') int cnt,
    @JsonKey(name: 'list') List<ForecastItemDto> list,
  });
}

/// @nodoc
class __$$ForecastWeatherResponseImplCopyWithImpl<$Res>
    extends
        _$ForecastWeatherResponseCopyWithImpl<
          $Res,
          _$ForecastWeatherResponseImpl
        >
    implements _$$ForecastWeatherResponseImplCopyWith<$Res> {
  __$$ForecastWeatherResponseImplCopyWithImpl(
    _$ForecastWeatherResponseImpl _value,
    $Res Function(_$ForecastWeatherResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ForecastWeatherResponse
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
      _$ForecastWeatherResponseImpl(
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
                  as List<ForecastItemDto>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ForecastWeatherResponseImpl implements _ForecastWeatherResponse {
  const _$ForecastWeatherResponseImpl({
    @JsonKey(name: 'cod') required this.cod,
    @JsonKey(name: 'message') required this.message,
    @JsonKey(name: 'cnt') required this.cnt,
    @JsonKey(name: 'list') required final List<ForecastItemDto> list,
  }) : _list = list;

  factory _$ForecastWeatherResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ForecastWeatherResponseImplFromJson(json);

  @override
  @JsonKey(name: 'cod')
  final String cod;
  @override
  @JsonKey(name: 'message')
  final int message;
  @override
  @JsonKey(name: 'cnt')
  final int cnt;
  final List<ForecastItemDto> _list;
  @override
  @JsonKey(name: 'list')
  List<ForecastItemDto> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString() {
    return 'ForecastWeatherResponse(cod: $cod, message: $message, cnt: $cnt, list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForecastWeatherResponseImpl &&
            (identical(other.cod, cod) || other.cod == cod) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.cnt, cnt) || other.cnt == cnt) &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    cod,
    message,
    cnt,
    const DeepCollectionEquality().hash(_list),
  );

  /// Create a copy of ForecastWeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ForecastWeatherResponseImplCopyWith<_$ForecastWeatherResponseImpl>
  get copyWith =>
      __$$ForecastWeatherResponseImplCopyWithImpl<
        _$ForecastWeatherResponseImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ForecastWeatherResponseImplToJson(this);
  }
}

abstract class _ForecastWeatherResponse implements ForecastWeatherResponse {
  const factory _ForecastWeatherResponse({
    @JsonKey(name: 'cod') required final String cod,
    @JsonKey(name: 'message') required final int message,
    @JsonKey(name: 'cnt') required final int cnt,
    @JsonKey(name: 'list') required final List<ForecastItemDto> list,
  }) = _$ForecastWeatherResponseImpl;

  factory _ForecastWeatherResponse.fromJson(Map<String, dynamic> json) =
      _$ForecastWeatherResponseImpl.fromJson;

  @override
  @JsonKey(name: 'cod')
  String get cod;
  @override
  @JsonKey(name: 'message')
  int get message;
  @override
  @JsonKey(name: 'cnt')
  int get cnt;
  @override
  @JsonKey(name: 'list')
  List<ForecastItemDto> get list;

  /// Create a copy of ForecastWeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ForecastWeatherResponseImplCopyWith<_$ForecastWeatherResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}
