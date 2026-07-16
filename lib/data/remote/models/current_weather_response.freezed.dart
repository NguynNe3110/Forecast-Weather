// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_weather_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

CurrentWeatherResponse _$CurrentWeatherResponseFromJson(
  Map<String, dynamic> json,
) {
  return _CurrentWeatherResponse.fromJson(json);
}

/// @nodoc
mixin _$CurrentWeatherResponse {
  @JsonKey(name: 'weather')
  List<WeatherDto> get weather => throw _privateConstructorUsedError;
  @JsonKey(name: 'main')
  MainDto get main => throw _privateConstructorUsedError;
  @JsonKey(name: 'visibility')
  int get visibility => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind')
  WindDto get wind => throw _privateConstructorUsedError;
  @JsonKey(name: 'clouds')
  CloudsDto get clouds => throw _privateConstructorUsedError;
  @JsonKey(name: 'dt')
  int get dt => throw _privateConstructorUsedError;
  @JsonKey(name: 'sys')
  SysDto get sys => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;

  /// Serializes this CurrentWeatherResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CurrentWeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CurrentWeatherResponseCopyWith<CurrentWeatherResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentWeatherResponseCopyWith<$Res> {
  factory $CurrentWeatherResponseCopyWith(
    CurrentWeatherResponse value,
    $Res Function(CurrentWeatherResponse) then,
  ) = _$CurrentWeatherResponseCopyWithImpl<$Res, CurrentWeatherResponse>;
  @useResult
  $Res call({
    @JsonKey(name: 'weather') List<WeatherDto> weather,
    @JsonKey(name: 'main') MainDto main,
    @JsonKey(name: 'visibility') int visibility,
    @JsonKey(name: 'wind') WindDto wind,
    @JsonKey(name: 'clouds') CloudsDto clouds,
    @JsonKey(name: 'dt') int dt,
    @JsonKey(name: 'sys') SysDto sys,
    @JsonKey(name: 'name') String name,
  });

  $MainDtoCopyWith<$Res> get main;
  $WindDtoCopyWith<$Res> get wind;
  $CloudsDtoCopyWith<$Res> get clouds;
  $SysDtoCopyWith<$Res> get sys;
}

/// @nodoc
class _$CurrentWeatherResponseCopyWithImpl<
  $Res,
  $Val extends CurrentWeatherResponse
>
    implements $CurrentWeatherResponseCopyWith<$Res> {
  _$CurrentWeatherResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CurrentWeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weather = null,
    Object? main = null,
    Object? visibility = null,
    Object? wind = null,
    Object? clouds = null,
    Object? dt = null,
    Object? sys = null,
    Object? name = null,
  }) {
    return _then(
      _value.copyWith(
            weather: null == weather
                ? _value.weather
                : weather // ignore: cast_nullable_to_non_nullable
                      as List<WeatherDto>,
            main: null == main
                ? _value.main
                : main // ignore: cast_nullable_to_non_nullable
                      as MainDto,
            visibility: null == visibility
                ? _value.visibility
                : visibility // ignore: cast_nullable_to_non_nullable
                      as int,
            wind: null == wind
                ? _value.wind
                : wind // ignore: cast_nullable_to_non_nullable
                      as WindDto,
            clouds: null == clouds
                ? _value.clouds
                : clouds // ignore: cast_nullable_to_non_nullable
                      as CloudsDto,
            dt: null == dt
                ? _value.dt
                : dt // ignore: cast_nullable_to_non_nullable
                      as int,
            sys: null == sys
                ? _value.sys
                : sys // ignore: cast_nullable_to_non_nullable
                      as SysDto,
            name: null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }

  /// Create a copy of CurrentWeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MainDtoCopyWith<$Res> get main {
    return $MainDtoCopyWith<$Res>(_value.main, (value) {
      return _then(_value.copyWith(main: value) as $Val);
    });
  }

  /// Create a copy of CurrentWeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WindDtoCopyWith<$Res> get wind {
    return $WindDtoCopyWith<$Res>(_value.wind, (value) {
      return _then(_value.copyWith(wind: value) as $Val);
    });
  }

  /// Create a copy of CurrentWeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CloudsDtoCopyWith<$Res> get clouds {
    return $CloudsDtoCopyWith<$Res>(_value.clouds, (value) {
      return _then(_value.copyWith(clouds: value) as $Val);
    });
  }

  /// Create a copy of CurrentWeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SysDtoCopyWith<$Res> get sys {
    return $SysDtoCopyWith<$Res>(_value.sys, (value) {
      return _then(_value.copyWith(sys: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CurrentWeatherResponseImplCopyWith<$Res>
    implements $CurrentWeatherResponseCopyWith<$Res> {
  factory _$$CurrentWeatherResponseImplCopyWith(
    _$CurrentWeatherResponseImpl value,
    $Res Function(_$CurrentWeatherResponseImpl) then,
  ) = __$$CurrentWeatherResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'weather') List<WeatherDto> weather,
    @JsonKey(name: 'main') MainDto main,
    @JsonKey(name: 'visibility') int visibility,
    @JsonKey(name: 'wind') WindDto wind,
    @JsonKey(name: 'clouds') CloudsDto clouds,
    @JsonKey(name: 'dt') int dt,
    @JsonKey(name: 'sys') SysDto sys,
    @JsonKey(name: 'name') String name,
  });

  @override
  $MainDtoCopyWith<$Res> get main;
  @override
  $WindDtoCopyWith<$Res> get wind;
  @override
  $CloudsDtoCopyWith<$Res> get clouds;
  @override
  $SysDtoCopyWith<$Res> get sys;
}

/// @nodoc
class __$$CurrentWeatherResponseImplCopyWithImpl<$Res>
    extends
        _$CurrentWeatherResponseCopyWithImpl<$Res, _$CurrentWeatherResponseImpl>
    implements _$$CurrentWeatherResponseImplCopyWith<$Res> {
  __$$CurrentWeatherResponseImplCopyWithImpl(
    _$CurrentWeatherResponseImpl _value,
    $Res Function(_$CurrentWeatherResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CurrentWeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weather = null,
    Object? main = null,
    Object? visibility = null,
    Object? wind = null,
    Object? clouds = null,
    Object? dt = null,
    Object? sys = null,
    Object? name = null,
  }) {
    return _then(
      _$CurrentWeatherResponseImpl(
        weather: null == weather
            ? _value._weather
            : weather // ignore: cast_nullable_to_non_nullable
                  as List<WeatherDto>,
        main: null == main
            ? _value.main
            : main // ignore: cast_nullable_to_non_nullable
                  as MainDto,
        visibility: null == visibility
            ? _value.visibility
            : visibility // ignore: cast_nullable_to_non_nullable
                  as int,
        wind: null == wind
            ? _value.wind
            : wind // ignore: cast_nullable_to_non_nullable
                  as WindDto,
        clouds: null == clouds
            ? _value.clouds
            : clouds // ignore: cast_nullable_to_non_nullable
                  as CloudsDto,
        dt: null == dt
            ? _value.dt
            : dt // ignore: cast_nullable_to_non_nullable
                  as int,
        sys: null == sys
            ? _value.sys
            : sys // ignore: cast_nullable_to_non_nullable
                  as SysDto,
        name: null == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrentWeatherResponseImpl implements _CurrentWeatherResponse {
  const _$CurrentWeatherResponseImpl({
    @JsonKey(name: 'weather') required final List<WeatherDto> weather,
    @JsonKey(name: 'main') required this.main,
    @JsonKey(name: 'visibility') required this.visibility,
    @JsonKey(name: 'wind') required this.wind,
    @JsonKey(name: 'clouds') required this.clouds,
    @JsonKey(name: 'dt') required this.dt,
    @JsonKey(name: 'sys') required this.sys,
    @JsonKey(name: 'name') required this.name,
  }) : _weather = weather;

  factory _$CurrentWeatherResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrentWeatherResponseImplFromJson(json);

  final List<WeatherDto> _weather;
  @override
  @JsonKey(name: 'weather')
  List<WeatherDto> get weather {
    if (_weather is EqualUnmodifiableListView) return _weather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weather);
  }

  @override
  @JsonKey(name: 'main')
  final MainDto main;
  @override
  @JsonKey(name: 'visibility')
  final int visibility;
  @override
  @JsonKey(name: 'wind')
  final WindDto wind;
  @override
  @JsonKey(name: 'clouds')
  final CloudsDto clouds;
  @override
  @JsonKey(name: 'dt')
  final int dt;
  @override
  @JsonKey(name: 'sys')
  final SysDto sys;
  @override
  @JsonKey(name: 'name')
  final String name;

  @override
  String toString() {
    return 'CurrentWeatherResponse(weather: $weather, main: $main, visibility: $visibility, wind: $wind, clouds: $clouds, dt: $dt, sys: $sys, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentWeatherResponseImpl &&
            const DeepCollectionEquality().equals(other._weather, _weather) &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.wind, wind) || other.wind == wind) &&
            (identical(other.clouds, clouds) || other.clouds == clouds) &&
            (identical(other.dt, dt) || other.dt == dt) &&
            (identical(other.sys, sys) || other.sys == sys) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_weather),
    main,
    visibility,
    wind,
    clouds,
    dt,
    sys,
    name,
  );

  /// Create a copy of CurrentWeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentWeatherResponseImplCopyWith<_$CurrentWeatherResponseImpl>
  get copyWith =>
      __$$CurrentWeatherResponseImplCopyWithImpl<_$CurrentWeatherResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CurrentWeatherResponseImplToJson(this);
  }
}

abstract class _CurrentWeatherResponse implements CurrentWeatherResponse {
  const factory _CurrentWeatherResponse({
    @JsonKey(name: 'weather') required final List<WeatherDto> weather,
    @JsonKey(name: 'main') required final MainDto main,
    @JsonKey(name: 'visibility') required final int visibility,
    @JsonKey(name: 'wind') required final WindDto wind,
    @JsonKey(name: 'clouds') required final CloudsDto clouds,
    @JsonKey(name: 'dt') required final int dt,
    @JsonKey(name: 'sys') required final SysDto sys,
    @JsonKey(name: 'name') required final String name,
  }) = _$CurrentWeatherResponseImpl;

  factory _CurrentWeatherResponse.fromJson(Map<String, dynamic> json) =
      _$CurrentWeatherResponseImpl.fromJson;

  @override
  @JsonKey(name: 'weather')
  List<WeatherDto> get weather;
  @override
  @JsonKey(name: 'main')
  MainDto get main;
  @override
  @JsonKey(name: 'visibility')
  int get visibility;
  @override
  @JsonKey(name: 'wind')
  WindDto get wind;
  @override
  @JsonKey(name: 'clouds')
  CloudsDto get clouds;
  @override
  @JsonKey(name: 'dt')
  int get dt;
  @override
  @JsonKey(name: 'sys')
  SysDto get sys;
  @override
  @JsonKey(name: 'name')
  String get name;

  /// Create a copy of CurrentWeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CurrentWeatherResponseImplCopyWith<_$CurrentWeatherResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

SysDto _$SysDtoFromJson(Map<String, dynamic> json) {
  return _SysDto.fromJson(json);
}

/// @nodoc
mixin _$SysDto {
  @JsonKey(name: 'country')
  String get country => throw _privateConstructorUsedError;
  @JsonKey(name: 'sunrise')
  int get sunrise => throw _privateConstructorUsedError;
  @JsonKey(name: 'sunset')
  int get sunset => throw _privateConstructorUsedError;

  /// Serializes this SysDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SysDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SysDtoCopyWith<SysDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SysDtoCopyWith<$Res> {
  factory $SysDtoCopyWith(SysDto value, $Res Function(SysDto) then) =
      _$SysDtoCopyWithImpl<$Res, SysDto>;
  @useResult
  $Res call({
    @JsonKey(name: 'country') String country,
    @JsonKey(name: 'sunrise') int sunrise,
    @JsonKey(name: 'sunset') int sunset,
  });
}

/// @nodoc
class _$SysDtoCopyWithImpl<$Res, $Val extends SysDto>
    implements $SysDtoCopyWith<$Res> {
  _$SysDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SysDto
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
abstract class _$$SysDtoImplCopyWith<$Res> implements $SysDtoCopyWith<$Res> {
  factory _$$SysDtoImplCopyWith(
    _$SysDtoImpl value,
    $Res Function(_$SysDtoImpl) then,
  ) = __$$SysDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'country') String country,
    @JsonKey(name: 'sunrise') int sunrise,
    @JsonKey(name: 'sunset') int sunset,
  });
}

/// @nodoc
class __$$SysDtoImplCopyWithImpl<$Res>
    extends _$SysDtoCopyWithImpl<$Res, _$SysDtoImpl>
    implements _$$SysDtoImplCopyWith<$Res> {
  __$$SysDtoImplCopyWithImpl(
    _$SysDtoImpl _value,
    $Res Function(_$SysDtoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SysDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = null,
    Object? sunrise = null,
    Object? sunset = null,
  }) {
    return _then(
      _$SysDtoImpl(
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
@JsonSerializable()
class _$SysDtoImpl implements _SysDto {
  const _$SysDtoImpl({
    @JsonKey(name: 'country') required this.country,
    @JsonKey(name: 'sunrise') required this.sunrise,
    @JsonKey(name: 'sunset') required this.sunset,
  });

  factory _$SysDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SysDtoImplFromJson(json);

  @override
  @JsonKey(name: 'country')
  final String country;
  @override
  @JsonKey(name: 'sunrise')
  final int sunrise;
  @override
  @JsonKey(name: 'sunset')
  final int sunset;

  @override
  String toString() {
    return 'SysDto(country: $country, sunrise: $sunrise, sunset: $sunset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SysDtoImpl &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.sunrise, sunrise) || other.sunrise == sunrise) &&
            (identical(other.sunset, sunset) || other.sunset == sunset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, country, sunrise, sunset);

  /// Create a copy of SysDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SysDtoImplCopyWith<_$SysDtoImpl> get copyWith =>
      __$$SysDtoImplCopyWithImpl<_$SysDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SysDtoImplToJson(this);
  }
}

abstract class _SysDto implements SysDto {
  const factory _SysDto({
    @JsonKey(name: 'country') required final String country,
    @JsonKey(name: 'sunrise') required final int sunrise,
    @JsonKey(name: 'sunset') required final int sunset,
  }) = _$SysDtoImpl;

  factory _SysDto.fromJson(Map<String, dynamic> json) = _$SysDtoImpl.fromJson;

  @override
  @JsonKey(name: 'country')
  String get country;
  @override
  @JsonKey(name: 'sunrise')
  int get sunrise;
  @override
  @JsonKey(name: 'sunset')
  int get sunset;

  /// Create a copy of SysDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SysDtoImplCopyWith<_$SysDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
