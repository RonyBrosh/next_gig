import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:next_gig/desgin_system/animation/fade_in_widget.dart';
import 'package:next_gig/desgin_system/atoms/app_colours.dart';
import 'package:next_gig/util/device/assets_manager.dart';
import 'package:next_gig/util/di/di_container.dart';

class AppBackgroundImage extends StatefulWidget {
  const AppBackgroundImage({Key? key, required this.imagePath}) : super(key: key);

  final String imagePath;

  @override
  State<AppBackgroundImage> createState() => _AppBackgroundImageState();
}

class _AppBackgroundImageState extends State<AppBackgroundImage> {
  Uint8List? _uint8List;

  @override
  void initState() {
    super.initState();
    _loadImage();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(color: AppColours.onPrimary),
        if (_uint8List != null)
          FadeInWidget(
            isStart: true,
            child: Image.memory(
              _uint8List!,
              fit: BoxFit.cover,
              height: double.infinity,
              width: double.infinity,
              alignment: Alignment.center,
            ),
          ),
      ],
    );
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
