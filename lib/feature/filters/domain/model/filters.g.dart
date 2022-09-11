// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Filters _$$_FiltersFromJson(Map<String, dynamic> json) => _$_Filters(
      city: City.fromJson(json['city'] as Map<String, dynamic>),
      genre: Genre.fromJson(json['genre'] as Map<String, dynamic>),
      dateRange: DateRange.fromJson(json['dateRange'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_FiltersToJson(_$_Filters instance) =>
    <String, dynamic>{
      'city': instance.city,
      'genre': instance.genre,
      'dateRange': instance.dateRange,
    };
