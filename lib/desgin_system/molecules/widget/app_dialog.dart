import 'dart:async';

import 'package:flutter/material.dart';
import 'package:next_gig/desgin_system/atoms/app_colours.dart';
import 'package:next_gig/desgin_system/atoms/app_space.dart';
import 'package:next_gig/util/device/screen_info.dart';

class AppDialog {
  static Future<T?> show<T>({
    required BuildContext context,
    required Widget title,
    required Widget content,
    bool isFixedSize = true,
  }) {
    final size = MediaQuery.of(context).size;
    final isLargeScreen = ScreenInfo.isLargeScreen(context);

    return showDialog(
      context: context,
      barrierDismissible: true,
      useRootNavigator: false,
      barrierColor: AppColours.transparent,
      builder: (_) => AlertDialog(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(isLargeScreen ? 40 : 16))),
        backgroundColor: AppColours.onPrimaryTransparent,
        title: Padding(
          padding: EdgeInsets.all(isLargeScreen ? AppSpace.normal : AppSpace.small),
          child: title,
        ),
        content: isFixedSize
            ? SizedBox(
                width: isLargeScreen ? size.width * 0.4 : double.maxFinite,
                height: isLargeScreen ? size.height * 0.7 : size.height * 0.5,
                child: content,
              )
            : content,
      ),
    );
  }
}
