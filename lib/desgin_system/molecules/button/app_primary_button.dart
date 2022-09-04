import 'package:flutter/material.dart';
import 'package:next_gig/desgin_system/atoms/app_colours.dart';
import 'package:next_gig/desgin_system/atoms/app_space.dart';
import 'package:next_gig/desgin_system/atoms/app_text_size.dart';
import 'package:next_gig/util/device/screen_info.dart';

class AppPrimaryButton extends StatelessWidget {
  const AppPrimaryButton({
    Key? key,
    required this.text,
    this.onTap,
  }) : super(key: key);

  final String text;
  final void Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: onTap,
      style: OutlinedButton.styleFrom(
        primary: AppColours.accent,
        shape: const StadiumBorder(),
        side: const BorderSide(width: 1, color: AppColours.primary),
        backgroundColor: isInverted() ? AppColours.primaryTransparent : null,
      ),
      child: Padding(
        padding: EdgeInsets.all(ScreenInfo.isLargeScreen(context) ? AppSpace.normal : AppSpace.small),
        child: Text(
          text,
          style: TextStyle(
            color: isInverted() ? AppColours.onPrimary : AppColours.primary,
            fontWeight: FontWeight.bold,
            fontSize: ScreenInfo.isLargeScreen(context) ? AppTextSize.normal : AppTextSize.small,
            shadows: isInverted() ? [] : const [Shadow(color: AppColours.shadow, blurRadius: 10.0)],
          ),
        ),
      ),
    );
  }

  bool isInverted() => false;
}
