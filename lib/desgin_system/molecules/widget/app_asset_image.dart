import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:next_gig/util/device/assets_manager.dart';
import 'package:next_gig/util/di/di_container.dart';

class AppAssetImage extends StatefulWidget {
  const AppAssetImage({
    Key? key,
    required this.imagePath,
    required this.width,
  }) : super(key: key);

  final String imagePath;
  final double width;

  @override
  State<AppAssetImage> createState() => _AppAssetImageState();
}

class _AppAssetImageState extends State<AppAssetImage> {
  Uint8List? _uint8List;

  @override
  void initState() {
    super.initState();
    _loadImage();
  }

  @override
  Widget build(BuildContext context) {
    if (_uint8List != null) {
      return Image.memory(
        _uint8List!,
        fit: BoxFit.cover,
        width: widget.width,
        alignment: Alignment.center,
      );
    } else {
      return const SizedBox();
    }
  }

  void _loadImage() async {
    final byteData = await diContainer<AssetsManager>().loadByteData(widget.imagePath);
    if (byteData != null) {
      setState(() {
        _uint8List = byteData.buffer.asUint8List();
      });
    }
  }
}
