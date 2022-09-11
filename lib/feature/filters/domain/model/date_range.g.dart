// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'date_range.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Today _$$_TodayFromJson(Map<String, dynamic> json) => _$_Today(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_TodayToJson(_$_Today instance) => <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$_Week _$$_WeekFromJson(Map<String, dynamic> json) => _$_Week(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_WeekToJson(_$_Week instance) => <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$_Month _$$_MonthFromJson(Map<String, dynamic> json) => _$_Month(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_MonthToJson(_$_Month instance) => <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$_ThreeMonths _$$_ThreeMonthsFromJson(Map<String, dynamic> json) =>
    _$_ThreeMonths(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_ThreeMonthsToJson(_$_ThreeMonths instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$_Custom _$$_CustomFromJson(Map<String, dynamic> json) => _$_Custom(
      start: DateTime.parse(json['start'] as String),
      end: DateTime.parse(json['end'] as String),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_CustomToJson(_$_Custom instance) => <String, dynamic>{
      'start': instance.start.toIso8601String(),
      'end': instance.end.toIso8601String(),
      'runtimeType': instance.$type,
    };
