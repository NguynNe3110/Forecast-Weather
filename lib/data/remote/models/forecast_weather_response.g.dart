// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forecast_weather_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ForecastWeatherResponseImpl _$$ForecastWeatherResponseImplFromJson(
  Map<String, dynamic> json,
) => _$ForecastWeatherResponseImpl(
  cod: json['cod'] as String,
  message: (json['message'] as num).toInt(),
  cnt: (json['cnt'] as num).toInt(),
  list: (json['list'] as List<dynamic>)
      .map((e) => ForecastItemDto.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$$ForecastWeatherResponseImplToJson(
  _$ForecastWeatherResponseImpl instance,
) => <String, dynamic>{
  'cod': instance.cod,
  'message': instance.message,
  'cnt': instance.cnt,
  'list': instance.list,
};
