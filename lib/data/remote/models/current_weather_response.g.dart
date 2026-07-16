// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_weather_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CurrentWeatherResponseImpl _$$CurrentWeatherResponseImplFromJson(
  Map<String, dynamic> json,
) => _$CurrentWeatherResponseImpl(
  weather: (json['weather'] as List<dynamic>)
      .map((e) => WeatherDto.fromJson(e as Map<String, dynamic>))
      .toList(),
  main: MainDto.fromJson(json['main'] as Map<String, dynamic>),
  visibility: (json['visibility'] as num).toInt(),
  wind: WindDto.fromJson(json['wind'] as Map<String, dynamic>),
  clouds: CloudsDto.fromJson(json['clouds'] as Map<String, dynamic>),
  dt: (json['dt'] as num).toInt(),
  sys: SysDto.fromJson(json['sys'] as Map<String, dynamic>),
  name: json['name'] as String,
);

Map<String, dynamic> _$$CurrentWeatherResponseImplToJson(
  _$CurrentWeatherResponseImpl instance,
) => <String, dynamic>{
  'weather': instance.weather,
  'main': instance.main,
  'visibility': instance.visibility,
  'wind': instance.wind,
  'clouds': instance.clouds,
  'dt': instance.dt,
  'sys': instance.sys,
  'name': instance.name,
};

_$SysDtoImpl _$$SysDtoImplFromJson(Map<String, dynamic> json) => _$SysDtoImpl(
  country: json['country'] as String,
  sunrise: (json['sunrise'] as num).toInt(),
  sunset: (json['sunset'] as num).toInt(),
);

Map<String, dynamic> _$$SysDtoImplToJson(_$SysDtoImpl instance) =>
    <String, dynamic>{
      'country': instance.country,
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
    };
