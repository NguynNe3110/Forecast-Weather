// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forecast_item_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

ForecastItemDto _$ForecastItemDtoFromJson(Map<String, dynamic> json) {
  return _ForecastItemDto.fromJson(json);
}

/// @nodoc
mixin _$ForecastItemDto {
  @JsonKey(name: 'dt')
  int get dt => throw _privateConstructorUsedError;
  @JsonKey(name: 'main')
  MainDto get main => throw _privateConstructorUsedError;
  @JsonKey(name: 'weather')
  List<WeatherDto> get weather => throw _privateConstructorUsedError;
  @JsonKey(name: 'clouds')
  CloudsDto get clouds => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind')
  WindDto get wind => throw _privateConstructorUsedError;
  @JsonKey(name: 'visibility')
  int get visibility => throw _privateConstructorUsedError;
  @JsonKey(name: 'pop')
  double? get pop => throw _privateConstructorUsedError; // tỉ lệ mưa (0-1)
  @JsonKey(name: 'rain')
  RainDto? get rain => throw _privateConstructorUsedError; // lượng mưa trong 3h
  @JsonKey(name: 'sys')
  ForecastSysDto get sys => throw _privateConstructorUsedError;

  /// Serializes this ForecastItemDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ForecastItemDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ForecastItemDtoCopyWith<ForecastItemDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastItemDtoCopyWith<$Res> {
  factory $ForecastItemDtoCopyWith(
    ForecastItemDto value,
    $Res Function(ForecastItemDto) then,
  ) = _$ForecastItemDtoCopyWithImpl<$Res, ForecastItemDto>;
  @useResult
  $Res call({
    @JsonKey(name: 'dt') int dt,
    @JsonKey(name: 'main') MainDto main,
    @JsonKey(name: 'weather') List<WeatherDto> weather,
    @JsonKey(name: 'clouds') CloudsDto clouds,
    @JsonKey(name: 'wind') WindDto wind,
    @JsonKey(name: 'visibility') int visibility,
    @JsonKey(name: 'pop') double? pop,
    @JsonKey(name: 'rain') RainDto? rain,
    @JsonKey(name: 'sys') ForecastSysDto sys,
  });

  $MainDtoCopyWith<$Res> get main;
  $CloudsDtoCopyWith<$Res> get clouds;
  $WindDtoCopyWith<$Res> get wind;
  $RainDtoCopyWith<$Res>? get rain;
  $ForecastSysDtoCopyWith<$Res> get sys;
}

/// @nodoc
class _$ForecastItemDtoCopyWithImpl<$Res, $Val extends ForecastItemDto>
    implements $ForecastItemDtoCopyWith<$Res> {
  _$ForecastItemDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ForecastItemDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = null,
    Object? main = null,
    Object? weather = null,
    Object? clouds = null,
    Object? wind = null,
    Object? visibility = null,
    Object? pop = freezed,
    Object? rain = freezed,
    Object? sys = null,
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
                      as MainDto,
            weather: null == weather
                ? _value.weather
                : weather // ignore: cast_nullable_to_non_nullable
                      as List<WeatherDto>,
            clouds: null == clouds
                ? _value.clouds
                : clouds // ignore: cast_nullable_to_non_nullable
                      as CloudsDto,
            wind: null == wind
                ? _value.wind
                : wind // ignore: cast_nullable_to_non_nullable
                      as WindDto,
            visibility: null == visibility
                ? _value.visibility
                : visibility // ignore: cast_nullable_to_non_nullable
                      as int,
            pop: freezed == pop
                ? _value.pop
                : pop // ignore: cast_nullable_to_non_nullable
                      as double?,
            rain: freezed == rain
                ? _value.rain
                : rain // ignore: cast_nullable_to_non_nullable
                      as RainDto?,
            sys: null == sys
                ? _value.sys
                : sys // ignore: cast_nullable_to_non_nullable
                      as ForecastSysDto,
          )
          as $Val,
    );
  }

  /// Create a copy of ForecastItemDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MainDtoCopyWith<$Res> get main {
    return $MainDtoCopyWith<$Res>(_value.main, (value) {
      return _then(_value.copyWith(main: value) as $Val);
    });
  }

  /// Create a copy of ForecastItemDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CloudsDtoCopyWith<$Res> get clouds {
    return $CloudsDtoCopyWith<$Res>(_value.clouds, (value) {
      return _then(_value.copyWith(clouds: value) as $Val);
    });
  }

  /// Create a copy of ForecastItemDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WindDtoCopyWith<$Res> get wind {
    return $WindDtoCopyWith<$Res>(_value.wind, (value) {
      return _then(_value.copyWith(wind: value) as $Val);
    });
  }

  /// Create a copy of ForecastItemDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RainDtoCopyWith<$Res>? get rain {
    if (_value.rain == null) {
      return null;
    }

    return $RainDtoCopyWith<$Res>(_value.rain!, (value) {
      return _then(_value.copyWith(rain: value) as $Val);
    });
  }

  /// Create a copy of ForecastItemDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ForecastSysDtoCopyWith<$Res> get sys {
    return $ForecastSysDtoCopyWith<$Res>(_value.sys, (value) {
      return _then(_value.copyWith(sys: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ForecastItemDtoImplCopyWith<$Res>
    implements $ForecastItemDtoCopyWith<$Res> {
  factory _$$ForecastItemDtoImplCopyWith(
    _$ForecastItemDtoImpl value,
    $Res Function(_$ForecastItemDtoImpl) then,
  ) = __$$ForecastItemDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'dt') int dt,
    @JsonKey(name: 'main') MainDto main,
    @JsonKey(name: 'weather') List<WeatherDto> weather,
    @JsonKey(name: 'clouds') CloudsDto clouds,
    @JsonKey(name: 'wind') WindDto wind,
    @JsonKey(name: 'visibility') int visibility,
    @JsonKey(name: 'pop') double? pop,
    @JsonKey(name: 'rain') RainDto? rain,
    @JsonKey(name: 'sys') ForecastSysDto sys,
  });

  @override
  $MainDtoCopyWith<$Res> get main;
  @override
  $CloudsDtoCopyWith<$Res> get clouds;
  @override
  $WindDtoCopyWith<$Res> get wind;
  @override
  $RainDtoCopyWith<$Res>? get rain;
  @override
  $ForecastSysDtoCopyWith<$Res> get sys;
}

/// @nodoc
class __$$ForecastItemDtoImplCopyWithImpl<$Res>
    extends _$ForecastItemDtoCopyWithImpl<$Res, _$ForecastItemDtoImpl>
    implements _$$ForecastItemDtoImplCopyWith<$Res> {
  __$$ForecastItemDtoImplCopyWithImpl(
    _$ForecastItemDtoImpl _value,
    $Res Function(_$ForecastItemDtoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ForecastItemDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = null,
    Object? main = null,
    Object? weather = null,
    Object? clouds = null,
    Object? wind = null,
    Object? visibility = null,
    Object? pop = freezed,
    Object? rain = freezed,
    Object? sys = null,
  }) {
    return _then(
      _$ForecastItemDtoImpl(
        dt: null == dt
            ? _value.dt
            : dt // ignore: cast_nullable_to_non_nullable
                  as int,
        main: null == main
            ? _value.main
            : main // ignore: cast_nullable_to_non_nullable
                  as MainDto,
        weather: null == weather
            ? _value._weather
            : weather // ignore: cast_nullable_to_non_nullable
                  as List<WeatherDto>,
        clouds: null == clouds
            ? _value.clouds
            : clouds // ignore: cast_nullable_to_non_nullable
                  as CloudsDto,
        wind: null == wind
            ? _value.wind
            : wind // ignore: cast_nullable_to_non_nullable
                  as WindDto,
        visibility: null == visibility
            ? _value.visibility
            : visibility // ignore: cast_nullable_to_non_nullable
                  as int,
        pop: freezed == pop
            ? _value.pop
            : pop // ignore: cast_nullable_to_non_nullable
                  as double?,
        rain: freezed == rain
            ? _value.rain
            : rain // ignore: cast_nullable_to_non_nullable
                  as RainDto?,
        sys: null == sys
            ? _value.sys
            : sys // ignore: cast_nullable_to_non_nullable
                  as ForecastSysDto,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ForecastItemDtoImpl implements _ForecastItemDto {
  const _$ForecastItemDtoImpl({
    @JsonKey(name: 'dt') required this.dt,
    @JsonKey(name: 'main') required this.main,
    @JsonKey(name: 'weather') required final List<WeatherDto> weather,
    @JsonKey(name: 'clouds') required this.clouds,
    @JsonKey(name: 'wind') required this.wind,
    @JsonKey(name: 'visibility') required this.visibility,
    @JsonKey(name: 'pop') this.pop,
    @JsonKey(name: 'rain') this.rain,
    @JsonKey(name: 'sys') required this.sys,
  }) : _weather = weather;

  factory _$ForecastItemDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ForecastItemDtoImplFromJson(json);

  @override
  @JsonKey(name: 'dt')
  final int dt;
  @override
  @JsonKey(name: 'main')
  final MainDto main;
  final List<WeatherDto> _weather;
  @override
  @JsonKey(name: 'weather')
  List<WeatherDto> get weather {
    if (_weather is EqualUnmodifiableListView) return _weather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weather);
  }

  @override
  @JsonKey(name: 'clouds')
  final CloudsDto clouds;
  @override
  @JsonKey(name: 'wind')
  final WindDto wind;
  @override
  @JsonKey(name: 'visibility')
  final int visibility;
  @override
  @JsonKey(name: 'pop')
  final double? pop;
  // tỉ lệ mưa (0-1)
  @override
  @JsonKey(name: 'rain')
  final RainDto? rain;
  // lượng mưa trong 3h
  @override
  @JsonKey(name: 'sys')
  final ForecastSysDto sys;

  @override
  String toString() {
    return 'ForecastItemDto(dt: $dt, main: $main, weather: $weather, clouds: $clouds, wind: $wind, visibility: $visibility, pop: $pop, rain: $rain, sys: $sys)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForecastItemDtoImpl &&
            (identical(other.dt, dt) || other.dt == dt) &&
            (identical(other.main, main) || other.main == main) &&
            const DeepCollectionEquality().equals(other._weather, _weather) &&
            (identical(other.clouds, clouds) || other.clouds == clouds) &&
            (identical(other.wind, wind) || other.wind == wind) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.pop, pop) || other.pop == pop) &&
            (identical(other.rain, rain) || other.rain == rain) &&
            (identical(other.sys, sys) || other.sys == sys));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    dt,
    main,
    const DeepCollectionEquality().hash(_weather),
    clouds,
    wind,
    visibility,
    pop,
    rain,
    sys,
  );

  /// Create a copy of ForecastItemDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ForecastItemDtoImplCopyWith<_$ForecastItemDtoImpl> get copyWith =>
      __$$ForecastItemDtoImplCopyWithImpl<_$ForecastItemDtoImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ForecastItemDtoImplToJson(this);
  }
}

abstract class _ForecastItemDto implements ForecastItemDto {
  const factory _ForecastItemDto({
    @JsonKey(name: 'dt') required final int dt,
    @JsonKey(name: 'main') required final MainDto main,
    @JsonKey(name: 'weather') required final List<WeatherDto> weather,
    @JsonKey(name: 'clouds') required final CloudsDto clouds,
    @JsonKey(name: 'wind') required final WindDto wind,
    @JsonKey(name: 'visibility') required final int visibility,
    @JsonKey(name: 'pop') final double? pop,
    @JsonKey(name: 'rain') final RainDto? rain,
    @JsonKey(name: 'sys') required final ForecastSysDto sys,
  }) = _$ForecastItemDtoImpl;

  factory _ForecastItemDto.fromJson(Map<String, dynamic> json) =
      _$ForecastItemDtoImpl.fromJson;

  @override
  @JsonKey(name: 'dt')
  int get dt;
  @override
  @JsonKey(name: 'main')
  MainDto get main;
  @override
  @JsonKey(name: 'weather')
  List<WeatherDto> get weather;
  @override
  @JsonKey(name: 'clouds')
  CloudsDto get clouds;
  @override
  @JsonKey(name: 'wind')
  WindDto get wind;
  @override
  @JsonKey(name: 'visibility')
  int get visibility;
  @override
  @JsonKey(name: 'pop')
  double? get pop; // tỉ lệ mưa (0-1)
  @override
  @JsonKey(name: 'rain')
  RainDto? get rain; // lượng mưa trong 3h
  @override
  @JsonKey(name: 'sys')
  ForecastSysDto get sys;

  /// Create a copy of ForecastItemDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ForecastItemDtoImplCopyWith<_$ForecastItemDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RainDto _$RainDtoFromJson(Map<String, dynamic> json) {
  return _RainDto.fromJson(json);
}

/// @nodoc
mixin _$RainDto {
  @JsonKey(name: '3h')
  double? get h3 => throw _privateConstructorUsedError;

  /// Serializes this RainDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RainDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RainDtoCopyWith<RainDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RainDtoCopyWith<$Res> {
  factory $RainDtoCopyWith(RainDto value, $Res Function(RainDto) then) =
      _$RainDtoCopyWithImpl<$Res, RainDto>;
  @useResult
  $Res call({@JsonKey(name: '3h') double? h3});
}

/// @nodoc
class _$RainDtoCopyWithImpl<$Res, $Val extends RainDto>
    implements $RainDtoCopyWith<$Res> {
  _$RainDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RainDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? h3 = freezed}) {
    return _then(
      _value.copyWith(
            h3: freezed == h3
                ? _value.h3
                : h3 // ignore: cast_nullable_to_non_nullable
                      as double?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$RainDtoImplCopyWith<$Res> implements $RainDtoCopyWith<$Res> {
  factory _$$RainDtoImplCopyWith(
    _$RainDtoImpl value,
    $Res Function(_$RainDtoImpl) then,
  ) = __$$RainDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: '3h') double? h3});
}

/// @nodoc
class __$$RainDtoImplCopyWithImpl<$Res>
    extends _$RainDtoCopyWithImpl<$Res, _$RainDtoImpl>
    implements _$$RainDtoImplCopyWith<$Res> {
  __$$RainDtoImplCopyWithImpl(
    _$RainDtoImpl _value,
    $Res Function(_$RainDtoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RainDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? h3 = freezed}) {
    return _then(
      _$RainDtoImpl(
        h3: freezed == h3
            ? _value.h3
            : h3 // ignore: cast_nullable_to_non_nullable
                  as double?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$RainDtoImpl implements _RainDto {
  const _$RainDtoImpl({@JsonKey(name: '3h') this.h3});

  factory _$RainDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$RainDtoImplFromJson(json);

  @override
  @JsonKey(name: '3h')
  final double? h3;

  @override
  String toString() {
    return 'RainDto(h3: $h3)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RainDtoImpl &&
            (identical(other.h3, h3) || other.h3 == h3));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, h3);

  /// Create a copy of RainDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RainDtoImplCopyWith<_$RainDtoImpl> get copyWith =>
      __$$RainDtoImplCopyWithImpl<_$RainDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RainDtoImplToJson(this);
  }
}

abstract class _RainDto implements RainDto {
  const factory _RainDto({@JsonKey(name: '3h') final double? h3}) =
      _$RainDtoImpl;

  factory _RainDto.fromJson(Map<String, dynamic> json) = _$RainDtoImpl.fromJson;

  @override
  @JsonKey(name: '3h')
  double? get h3;

  /// Create a copy of RainDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RainDtoImplCopyWith<_$RainDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ForecastSysDto _$ForecastSysDtoFromJson(Map<String, dynamic> json) {
  return _ForecastSysDto.fromJson(json);
}

/// @nodoc
mixin _$ForecastSysDto {
  @JsonKey(name: 'pod')
  String get pod => throw _privateConstructorUsedError;

  /// Serializes this ForecastSysDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ForecastSysDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ForecastSysDtoCopyWith<ForecastSysDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastSysDtoCopyWith<$Res> {
  factory $ForecastSysDtoCopyWith(
    ForecastSysDto value,
    $Res Function(ForecastSysDto) then,
  ) = _$ForecastSysDtoCopyWithImpl<$Res, ForecastSysDto>;
  @useResult
  $Res call({@JsonKey(name: 'pod') String pod});
}

/// @nodoc
class _$ForecastSysDtoCopyWithImpl<$Res, $Val extends ForecastSysDto>
    implements $ForecastSysDtoCopyWith<$Res> {
  _$ForecastSysDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ForecastSysDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? pod = null}) {
    return _then(
      _value.copyWith(
            pod: null == pod
                ? _value.pod
                : pod // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ForecastSysDtoImplCopyWith<$Res>
    implements $ForecastSysDtoCopyWith<$Res> {
  factory _$$ForecastSysDtoImplCopyWith(
    _$ForecastSysDtoImpl value,
    $Res Function(_$ForecastSysDtoImpl) then,
  ) = __$$ForecastSysDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'pod') String pod});
}

/// @nodoc
class __$$ForecastSysDtoImplCopyWithImpl<$Res>
    extends _$ForecastSysDtoCopyWithImpl<$Res, _$ForecastSysDtoImpl>
    implements _$$ForecastSysDtoImplCopyWith<$Res> {
  __$$ForecastSysDtoImplCopyWithImpl(
    _$ForecastSysDtoImpl _value,
    $Res Function(_$ForecastSysDtoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ForecastSysDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? pod = null}) {
    return _then(
      _$ForecastSysDtoImpl(
        pod: null == pod
            ? _value.pod
            : pod // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ForecastSysDtoImpl implements _ForecastSysDto {
  const _$ForecastSysDtoImpl({@JsonKey(name: 'pod') required this.pod});

  factory _$ForecastSysDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ForecastSysDtoImplFromJson(json);

  @override
  @JsonKey(name: 'pod')
  final String pod;

  @override
  String toString() {
    return 'ForecastSysDto(pod: $pod)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForecastSysDtoImpl &&
            (identical(other.pod, pod) || other.pod == pod));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, pod);

  /// Create a copy of ForecastSysDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ForecastSysDtoImplCopyWith<_$ForecastSysDtoImpl> get copyWith =>
      __$$ForecastSysDtoImplCopyWithImpl<_$ForecastSysDtoImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ForecastSysDtoImplToJson(this);
  }
}

abstract class _ForecastSysDto implements ForecastSysDto {
  const factory _ForecastSysDto({
    @JsonKey(name: 'pod') required final String pod,
  }) = _$ForecastSysDtoImpl;

  factory _ForecastSysDto.fromJson(Map<String, dynamic> json) =
      _$ForecastSysDtoImpl.fromJson;

  @override
  @JsonKey(name: 'pod')
  String get pod;

  /// Create a copy of ForecastSysDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ForecastSysDtoImplCopyWith<_$ForecastSysDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
