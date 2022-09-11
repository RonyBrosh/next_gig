import 'dart:convert';

import 'package:injectable/injectable.dart';
import 'package:next_gig/feature/filters/domain/model/filters.dart';

@lazySingleton
class EncodeFiltersUseCase {
  const EncodeFiltersUseCase();

  String call({required Filters filters}) {
    final jsonString = jsonEncode(filters.toJson());
    return utf8.fuse(base64).encode(jsonString);
  }
}
