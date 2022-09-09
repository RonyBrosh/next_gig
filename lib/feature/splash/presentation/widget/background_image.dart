import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:next_gig/util/device/assets_manager.dart';
import 'package:next_gig/util/di/di_container.dart';

const backgroundAssetsPath = 'graphics/background.png';

class BackgroundImage extends StatefulWidget {
  const BackgroundImage({Key? key}) : super(key: key);

  @override
  State<BackgroundImage> createState() => _BackgroundImageState();
}

class _BackgroundImageState extends State<BackgroundImage> {
  Uint8List? _uint8List;

  @override
  void initState() {
    super.initState();
    _loadImage();
  }

  @override
  Widget build(BuildContext context) {
    return _uint8List != null
        ? Image.memory(
            _uint8List!,
            fit: BoxFit.cover,
            height: double.infinity,
            width: double.infinity,
            alignment: Alignment.center,
          )
        : const SizedBox();
  }

  void _loadImage() async {
    final byteData = await diContainer<AssetsManager>().loadByteData(backgroundAssetsPath);
    if (byteData != null) {
      setState(() {
        _uint8List = byteData.buffer.asUint8List();
      });
    }
  }
}
