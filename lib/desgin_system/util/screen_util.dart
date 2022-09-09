import 'package:flutter/widgets.dart';
import 'package:next_gig/util/device/screen_info.dart';

class ScreenUtil {
  static Size getDialogSize(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final isLargeScreen = ScreenInfo.isLargeScreen(context);
    return Size(
      isLargeScreen ? size.width * 0.4 : double.maxFinite,
      isLargeScreen ? size.height * 0.7 : size.height * 0.5,
    );
  }
}
