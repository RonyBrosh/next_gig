import 'package:flutter/services.dart';
import 'package:mocktail/mocktail.dart';
import 'package:next_gig/util/device/assets_manager.dart';

class AssetsManagerMock extends Mock implements AssetsManager {}

class TestAssetBundle extends CachingAssetBundle {
  @override
  Future<ByteData> load(String key) async {
    // if (key == 'resources/test') {
    //   return ByteData.view(Uint8List.fromList(utf8.encode('Hello World!')).buffer);
    // }
    return ByteData(0);
  }
}
