import 'package:flutter/material.dart';
import 'package:next_gig/desgin_system/atoms/app_colours.dart';

class GlowingText extends StatelessWidget {
  const GlowingText({
    Key? key,
    required this.text,
    required this.fontSize,
    this.fontWeight,
  }) : super(key: key);

  final String text;
  final double fontSize;
  final FontWeight? fontWeight;

  final double _blurRadius = 10.0;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: AppColours.primary,
        fontSize: fontSize,
        fontWeight: fontWeight,
        shadows: [
          Shadow(color: AppColours.accent, blurRadius: _blurRadius),
          Shadow(color: AppColours.accent, blurRadius: _blurRadius),
          Shadow(color: AppColours.accent, blurRadius: _blurRadius),
          Shadow(color: AppColours.accent, blurRadius: _blurRadius),
        ],
      ),
    );
  }
}
