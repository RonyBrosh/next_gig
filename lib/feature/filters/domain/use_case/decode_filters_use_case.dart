import 'dart:convert';

import 'package:injectable/injectable.dart';
import 'package:next_gig/feature/filters/domain/model/filters.dart';

@lazySingleton
class DecodeFiltersUseCase {
  const DecodeFiltersUseCase();

  Filters call({required String encodedFilters}) {
    final jsonString = utf8.decode(base64.decode(encodedFilters));
    return Filters.fromJson(jsonDecode(jsonString));
  }
}
