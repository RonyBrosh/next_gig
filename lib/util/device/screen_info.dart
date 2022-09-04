import 'package:flutter/widgets.dart';

class ScreenInfo {
  static bool isLargeScreen(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return size.width >= _largeScreen;
  }

  static const _largeScreen = 720;
}
