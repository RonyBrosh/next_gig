import 'dart:async';

import 'package:flutter/material.dart';
import 'package:next_gig/desgin_system/atoms/app_colours.dart';
import 'package:next_gig/desgin_system/atoms/app_space.dart';
import 'package:next_gig/util/device/screen_info.dart';

class AppDialog {
  static void show({
    required BuildContext context,
    required Widget title,
    required Widget content,
    bool isWrapContent = true,
  }) {
    final size = MediaQuery.of(context).size;
    final isLargeScreen = ScreenInfo.isLargeScreen(context);

    unawaited(
      showDialog(
        context: context,
        barrierDismissible: true,
        useRootNavigator: false,
        barrierColor: AppColours.transparent,
        builder: (_) => AlertDialog(
          shape: const StadiumBorder(),
          backgroundColor: AppColours.onPrimary,
          title: Padding(
            padding: const EdgeInsets.all(AppSpace.normal),
            child: title,
          ),
          content: isWrapContent
              ? SizedBox(
                  width: isLargeScreen ? size.width * 0.4 : double.maxFinite,
                  height: isLargeScreen ? size.height * 0.7 : size.height * 0.5,
                  child: content,
                )
              : content,
        ),
      ),
    );
  }
}
