// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forecast_item_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ForecastItemDtoImpl _$$ForecastItemDtoImplFromJson(
  Map<String, dynamic> json,
) => _$ForecastItemDtoImpl(
  dt: (json['dt'] as num).toInt(),
  main: MainDto.fromJson(json['main'] as Map<String, dynamic>),
  weather: (json['weather'] as List<dynamic>)
      .map((e) => WeatherDto.fromJson(e as Map<String, dynamic>))
      .toList(),
  clouds: CloudsDto.fromJson(json['clouds'] as Map<String, dynamic>),
  wind: WindDto.fromJson(json['wind'] as Map<String, dynamic>),
  visibility: (json['visibility'] as num).toInt(),
  pop: (json['pop'] as num?)?.toDouble(),
  rain: json['rain'] == null
      ? null
      : RainDto.fromJson(json['rain'] as Map<String, dynamic>),
  sys: ForecastSysDto.fromJson(json['sys'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$ForecastItemDtoImplToJson(
  _$ForecastItemDtoImpl instance,
) => <String, dynamic>{
  'dt': instance.dt,
  'main': instance.main,
  'weather': instance.weather,
  'clouds': instance.clouds,
  'wind': instance.wind,
  'visibility': instance.visibility,
  'pop': instance.pop,
  'rain': instance.rain,
  'sys': instance.sys,
};

_$RainDtoImpl _$$RainDtoImplFromJson(Map<String, dynamic> json) =>
    _$RainDtoImpl(h3: (json['3h'] as num?)?.toDouble());

Map<String, dynamic> _$$RainDtoImplToJson(_$RainDtoImpl instance) =>
    <String, dynamic>{'3h': instance.h3};

_$ForecastSysDtoImpl _$$ForecastSysDtoImplFromJson(Map<String, dynamic> json) =>
    _$ForecastSysDtoImpl(pod: json['pod'] as String);

Map<String, dynamic> _$$ForecastSysDtoImplToJson(
  _$ForecastSysDtoImpl instance,
) => <String, dynamic>{'pod': instance.pod};
