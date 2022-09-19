import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';

@injectable
class AssetsManager {
  Future<String> loadString(String path) {
    return rootBundle.loadString(_fixPath(path));
  }

  Future<ByteData?> loadByteData(String path) {
    return rootBundle.load(_fixPath(path));
  }

  String _fixPath(String path) => kReleaseMode ? 'assets/$path' : path;
}
