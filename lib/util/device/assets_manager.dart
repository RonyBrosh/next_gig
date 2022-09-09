import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';

@injectable
class AssetsManager {
  Future<String> loadString(String path) {
    return rootBundle.loadString(path);
  }

  Future<ByteData?> loadByteData(String path) {
    return rootBundle.load(path);
  }
}
