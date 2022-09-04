import 'package:flutter/material.dart';
import 'package:next_gig/desgin_system/atoms/app_colours.dart';
import 'package:next_gig/desgin_system/atoms/app_text_size.dart';
import 'package:next_gig/util/device/screen_info.dart';

class AppTitle extends StatelessWidget {
  const AppTitle({
    Key? key,
    required this.text,
  }) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: AppColours.primary,
        fontSize: ScreenInfo.isLargeScreen(context) ? AppTextSize.large : AppTextSize.medium,
        shadows: const [Shadow(color: AppColours.shadow, blurRadius: 10.0)],
      ),
    );
  }
}
