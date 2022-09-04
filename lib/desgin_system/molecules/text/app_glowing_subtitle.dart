import 'package:flutter/material.dart';
import 'package:next_gig/desgin_system/atoms/app_text_size.dart';
import 'package:next_gig/desgin_system/molecules/text/glowing_text.dart';
import 'package:next_gig/util/device/screen_info.dart';

class AppGlowingSubtitle extends StatelessWidget {
  const AppGlowingSubtitle({
    Key? key,
    required this.text,
  }) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        return GlowingText(
          text: text,
          fontSize: constraints.maxWidth >= ScreenInfo.largeScreen ? AppTextSize.xLarge : AppTextSize.normal,
        );
      },
    );
  }
}
