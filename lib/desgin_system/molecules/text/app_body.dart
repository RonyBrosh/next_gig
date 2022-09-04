import 'package:flutter/material.dart';
import 'package:next_gig/desgin_system/atoms/app_colours.dart';
import 'package:next_gig/desgin_system/atoms/app_text_size.dart';
import 'package:next_gig/util/device/screen_info.dart';

class AppBody extends StatelessWidget {
  const AppBody({
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
        fontSize: ScreenInfo.isLargeScreen(context) ? AppTextSize.normal : AppTextSize.small,
        shadows: const [Shadow(color: AppColours.shadow, blurRadius: 10.0)],
      ),
    );
  }
}
