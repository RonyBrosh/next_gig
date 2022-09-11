// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'date_range.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DateRange _$DateRangeFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'today':
      return _Today.fromJson(json);
    case 'week':
      return _Week.fromJson(json);
    case 'month':
      return _Month.fromJson(json);
    case 'threeMonths':
      return _ThreeMonths.fromJson(json);
    case 'custom':
      return _Custom.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'DateRange',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$DateRange {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() today,
    required TResult Function() week,
    required TResult Function() month,
    required TResult Function() threeMonths,
    required TResult Function(DateTime start, DateTime end) custom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? today,
    TResult Function()? week,
    TResult Function()? month,
    TResult Function()? threeMonths,
    TResult Function(DateTime start, DateTime end)? custom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? today,
    TResult Function()? week,
    TResult Function()? month,
    TResult Function()? threeMonths,
    TResult Function(DateTime start, DateTime end)? custom,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Today value) today,
    required TResult Function(_Week value) week,
    required TResult Function(_Month value) month,
    required TResult Function(_ThreeMonths value) threeMonths,
    required TResult Function(_Custom value) custom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Today value)? today,
    TResult Function(_Week value)? week,
    TResult Function(_Month value)? month,
    TResult Function(_ThreeMonths value)? threeMonths,
    TResult Function(_Custom value)? custom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Today value)? today,
    TResult Function(_Week value)? week,
    TResult Function(_Month value)? month,
    TResult Function(_ThreeMonths value)? threeMonths,
    TResult Function(_Custom value)? custom,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DateRangeCopyWith<$Res> {
  factory $DateRangeCopyWith(DateRange value, $Res Function(DateRange) then) =
      _$DateRangeCopyWithImpl<$Res>;
}

/// @nodoc
class _$DateRangeCopyWithImpl<$Res> implements $DateRangeCopyWith<$Res> {
  _$DateRangeCopyWithImpl(this._value, this._then);

  final DateRange _value;
  // ignore: unused_field
  final $Res Function(DateRange) _then;
}

/// @nodoc
abstract class _$$_TodayCopyWith<$Res> {
  factory _$$_TodayCopyWith(_$_Today value, $Res Function(_$_Today) then) =
      __$$_TodayCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_TodayCopyWithImpl<$Res> extends _$DateRangeCopyWithImpl<$Res>
    implements _$$_TodayCopyWith<$Res> {
  __$$_TodayCopyWithImpl(_$_Today _value, $Res Function(_$_Today) _then)
      : super(_value, (v) => _then(v as _$_Today));

  @override
  _$_Today get _value => super._value as _$_Today;
}

/// @nodoc
@JsonSerializable()
class _$_Today implements _Today {
  const _$_Today({final String? $type}) : $type = $type ?? 'today';

  factory _$_Today.fromJson(Map<String, dynamic> json) =>
      _$$_TodayFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DateRange.today()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Today);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() today,
    required TResult Function() week,
    required TResult Function() month,
    required TResult Function() threeMonths,
    required TResult Function(DateTime start, DateTime end) custom,
  }) {
    return today();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? today,
    TResult Function()? week,
    TResult Function()? month,
    TResult Function()? threeMonths,
    TResult Function(DateTime start, DateTime end)? custom,
  }) {
    return today?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? today,
    TResult Function()? week,
    TResult Function()? month,
    TResult Function()? threeMonths,
    TResult Function(DateTime start, DateTime end)? custom,
    required TResult orElse(),
  }) {
    if (today != null) {
      return today();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Today value) today,
    required TResult Function(_Week value) week,
    required TResult Function(_Month value) month,
    required TResult Function(_ThreeMonths value) threeMonths,
    required TResult Function(_Custom value) custom,
  }) {
    return today(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Today value)? today,
    TResult Function(_Week value)? week,
    TResult Function(_Month value)? month,
    TResult Function(_ThreeMonths value)? threeMonths,
    TResult Function(_Custom value)? custom,
  }) {
    return today?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Today value)? today,
    TResult Function(_Week value)? week,
    TResult Function(_Month value)? month,
    TResult Function(_ThreeMonths value)? threeMonths,
    TResult Function(_Custom value)? custom,
    required TResult orElse(),
  }) {
    if (today != null) {
      return today(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_TodayToJson(
      this,
    );
  }
}

abstract class _Today implements DateRange {
  const factory _Today() = _$_Today;

  factory _Today.fromJson(Map<String, dynamic> json) = _$_Today.fromJson;
}

/// @nodoc
abstract class _$$_WeekCopyWith<$Res> {
  factory _$$_WeekCopyWith(_$_Week value, $Res Function(_$_Week) then) =
      __$$_WeekCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_WeekCopyWithImpl<$Res> extends _$DateRangeCopyWithImpl<$Res>
    implements _$$_WeekCopyWith<$Res> {
  __$$_WeekCopyWithImpl(_$_Week _value, $Res Function(_$_Week) _then)
      : super(_value, (v) => _then(v as _$_Week));

  @override
  _$_Week get _value => super._value as _$_Week;
}

/// @nodoc
@JsonSerializable()
class _$_Week implements _Week {
  const _$_Week({final String? $type}) : $type = $type ?? 'week';

  factory _$_Week.fromJson(Map<String, dynamic> json) => _$$_WeekFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DateRange.week()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Week);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() today,
    required TResult Function() week,
    required TResult Function() month,
    required TResult Function() threeMonths,
    required TResult Function(DateTime start, DateTime end) custom,
  }) {
    return week();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? today,
    TResult Function()? week,
    TResult Function()? month,
    TResult Function()? threeMonths,
    TResult Function(DateTime start, DateTime end)? custom,
  }) {
    return week?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? today,
    TResult Function()? week,
    TResult Function()? month,
    TResult Function()? threeMonths,
    TResult Function(DateTime start, DateTime end)? custom,
    required TResult orElse(),
  }) {
    if (week != null) {
      return week();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Today value) today,
    required TResult Function(_Week value) week,
    required TResult Function(_Month value) month,
    required TResult Function(_ThreeMonths value) threeMonths,
    required TResult Function(_Custom value) custom,
  }) {
    return week(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Today value)? today,
    TResult Function(_Week value)? week,
    TResult Function(_Month value)? month,
    TResult Function(_ThreeMonths value)? threeMonths,
    TResult Function(_Custom value)? custom,
  }) {
    return week?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Today value)? today,
    TResult Function(_Week value)? week,
    TResult Function(_Month value)? month,
    TResult Function(_ThreeMonths value)? threeMonths,
    TResult Function(_Custom value)? custom,
    required TResult orElse(),
  }) {
    if (week != null) {
      return week(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeekToJson(
      this,
    );
  }
}

abstract class _Week implements DateRange {
  const factory _Week() = _$_Week;

  factory _Week.fromJson(Map<String, dynamic> json) = _$_Week.fromJson;
}

/// @nodoc
abstract class _$$_MonthCopyWith<$Res> {
  factory _$$_MonthCopyWith(_$_Month value, $Res Function(_$_Month) then) =
      __$$_MonthCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_MonthCopyWithImpl<$Res> extends _$DateRangeCopyWithImpl<$Res>
    implements _$$_MonthCopyWith<$Res> {
  __$$_MonthCopyWithImpl(_$_Month _value, $Res Function(_$_Month) _then)
      : super(_value, (v) => _then(v as _$_Month));

  @override
  _$_Month get _value => super._value as _$_Month;
}

/// @nodoc
@JsonSerializable()
class _$_Month implements _Month {
  const _$_Month({final String? $type}) : $type = $type ?? 'month';

  factory _$_Month.fromJson(Map<String, dynamic> json) =>
      _$$_MonthFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DateRange.month()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Month);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() today,
    required TResult Function() week,
    required TResult Function() month,
    required TResult Function() threeMonths,
    required TResult Function(DateTime start, DateTime end) custom,
  }) {
    return month();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? today,
    TResult Function()? week,
    TResult Function()? month,
    TResult Function()? threeMonths,
    TResult Function(DateTime start, DateTime end)? custom,
  }) {
    return month?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? today,
    TResult Function()? week,
    TResult Function()? month,
    TResult Function()? threeMonths,
    TResult Function(DateTime start, DateTime end)? custom,
    required TResult orElse(),
  }) {
    if (month != null) {
      return month();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Today value) today,
    required TResult Function(_Week value) week,
    required TResult Function(_Month value) month,
    required TResult Function(_ThreeMonths value) threeMonths,
    required TResult Function(_Custom value) custom,
  }) {
    return month(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Today value)? today,
    TResult Function(_Week value)? week,
    TResult Function(_Month value)? month,
    TResult Function(_ThreeMonths value)? threeMonths,
    TResult Function(_Custom value)? custom,
  }) {
    return month?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Today value)? today,
    TResult Function(_Week value)? week,
    TResult Function(_Month value)? month,
    TResult Function(_ThreeMonths value)? threeMonths,
    TResult Function(_Custom value)? custom,
    required TResult orElse(),
  }) {
    if (month != null) {
      return month(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_MonthToJson(
      this,
    );
  }
}

abstract class _Month implements DateRange {
  const factory _Month() = _$_Month;

  factory _Month.fromJson(Map<String, dynamic> json) = _$_Month.fromJson;
}

/// @nodoc
abstract class _$$_ThreeMonthsCopyWith<$Res> {
  factory _$$_ThreeMonthsCopyWith(
          _$_ThreeMonths value, $Res Function(_$_ThreeMonths) then) =
      __$$_ThreeMonthsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ThreeMonthsCopyWithImpl<$Res> extends _$DateRangeCopyWithImpl<$Res>
    implements _$$_ThreeMonthsCopyWith<$Res> {
  __$$_ThreeMonthsCopyWithImpl(
      _$_ThreeMonths _value, $Res Function(_$_ThreeMonths) _then)
      : super(_value, (v) => _then(v as _$_ThreeMonths));

  @override
  _$_ThreeMonths get _value => super._value as _$_ThreeMonths;
}

/// @nodoc
@JsonSerializable()
class _$_ThreeMonths implements _ThreeMonths {
  const _$_ThreeMonths({final String? $type}) : $type = $type ?? 'threeMonths';

  factory _$_ThreeMonths.fromJson(Map<String, dynamic> json) =>
      _$$_ThreeMonthsFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DateRange.threeMonths()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ThreeMonths);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() today,
    required TResult Function() week,
    required TResult Function() month,
    required TResult Function() threeMonths,
    required TResult Function(DateTime start, DateTime end) custom,
  }) {
    return threeMonths();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? today,
    TResult Function()? week,
    TResult Function()? month,
    TResult Function()? threeMonths,
    TResult Function(DateTime start, DateTime end)? custom,
  }) {
    return threeMonths?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? today,
    TResult Function()? week,
    TResult Function()? month,
    TResult Function()? threeMonths,
    TResult Function(DateTime start, DateTime end)? custom,
    required TResult orElse(),
  }) {
    if (threeMonths != null) {
      return threeMonths();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Today value) today,
    required TResult Function(_Week value) week,
    required TResult Function(_Month value) month,
    required TResult Function(_ThreeMonths value) threeMonths,
    required TResult Function(_Custom value) custom,
  }) {
    return threeMonths(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Today value)? today,
    TResult Function(_Week value)? week,
    TResult Function(_Month value)? month,
    TResult Function(_ThreeMonths value)? threeMonths,
    TResult Function(_Custom value)? custom,
  }) {
    return threeMonths?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Today value)? today,
    TResult Function(_Week value)? week,
    TResult Function(_Month value)? month,
    TResult Function(_ThreeMonths value)? threeMonths,
    TResult Function(_Custom value)? custom,
    required TResult orElse(),
  }) {
    if (threeMonths != null) {
      return threeMonths(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_ThreeMonthsToJson(
      this,
    );
  }
}

abstract class _ThreeMonths implements DateRange {
  const factory _ThreeMonths() = _$_ThreeMonths;

  factory _ThreeMonths.fromJson(Map<String, dynamic> json) =
      _$_ThreeMonths.fromJson;
}

/// @nodoc
abstract class _$$_CustomCopyWith<$Res> {
  factory _$$_CustomCopyWith(_$_Custom value, $Res Function(_$_Custom) then) =
      __$$_CustomCopyWithImpl<$Res>;
  $Res call({DateTime start, DateTime end});
}

/// @nodoc
class __$$_CustomCopyWithImpl<$Res> extends _$DateRangeCopyWithImpl<$Res>
    implements _$$_CustomCopyWith<$Res> {
  __$$_CustomCopyWithImpl(_$_Custom _value, $Res Function(_$_Custom) _then)
      : super(_value, (v) => _then(v as _$_Custom));

  @override
  _$_Custom get _value => super._value as _$_Custom;

  @override
  $Res call({
    Object? start = freezed,
    Object? end = freezed,
  }) {
    return _then(_$_Custom(
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime,
      end: end == freezed
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Custom implements _Custom {
  const _$_Custom({required this.start, required this.end, final String? $type})
      : $type = $type ?? 'custom';

  factory _$_Custom.fromJson(Map<String, dynamic> json) =>
      _$$_CustomFromJson(json);

  @override
  final DateTime start;
  @override
  final DateTime end;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DateRange.custom(start: $start, end: $end)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Custom &&
            const DeepCollectionEquality().equals(other.start, start) &&
            const DeepCollectionEquality().equals(other.end, end));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(start),
      const DeepCollectionEquality().hash(end));

  @JsonKey(ignore: true)
  @override
  _$$_CustomCopyWith<_$_Custom> get copyWith =>
      __$$_CustomCopyWithImpl<_$_Custom>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() today,
    required TResult Function() week,
    required TResult Function() month,
    required TResult Function() threeMonths,
    required TResult Function(DateTime start, DateTime end) custom,
  }) {
    return custom(start, end);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? today,
    TResult Function()? week,
    TResult Function()? month,
    TResult Function()? threeMonths,
    TResult Function(DateTime start, DateTime end)? custom,
  }) {
    return custom?.call(start, end);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? today,
    TResult Function()? week,
    TResult Function()? month,
    TResult Function()? threeMonths,
    TResult Function(DateTime start, DateTime end)? custom,
    required TResult orElse(),
  }) {
    if (custom != null) {
      return custom(start, end);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Today value) today,
    required TResult Function(_Week value) week,
    required TResult Function(_Month value) month,
    required TResult Function(_ThreeMonths value) threeMonths,
    required TResult Function(_Custom value) custom,
  }) {
    return custom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Today value)? today,
    TResult Function(_Week value)? week,
    TResult Function(_Month value)? month,
    TResult Function(_ThreeMonths value)? threeMonths,
    TResult Function(_Custom value)? custom,
  }) {
    return custom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Today value)? today,
    TResult Function(_Week value)? week,
    TResult Function(_Month value)? month,
    TResult Function(_ThreeMonths value)? threeMonths,
    TResult Function(_Custom value)? custom,
    required TResult orElse(),
  }) {
    if (custom != null) {
      return custom(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomToJson(
      this,
    );
  }
}

abstract class _Custom implements DateRange {
  const factory _Custom(
      {required final DateTime start, required final DateTime end}) = _$_Custom;

  factory _Custom.fromJson(Map<String, dynamic> json) = _$_Custom.fromJson;

  DateTime get start;
  DateTime get end;
  @JsonKey(ignore: true)
  _$$_CustomCopyWith<_$_Custom> get copyWith =>
      throw _privateConstructorUsedError;
}
