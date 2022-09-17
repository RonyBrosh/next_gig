import 'package:freezed_annotation/freezed_annotation.dart';

part 'band.freezed.dart';

@freezed
class Band with _$Band {
  const factory Band({
    required String name,
  }) = _Band;
}
