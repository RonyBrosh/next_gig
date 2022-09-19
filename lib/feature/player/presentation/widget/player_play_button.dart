import 'package:flutter/material.dart';
import 'package:next_gig/desgin_system/atoms/app_colours.dart';
import 'package:next_gig/desgin_system/atoms/app_space.dart';
import 'package:next_gig/util/device/screen_info.dart';

class PlayerPlayButton extends StatelessWidget {
  const PlayerPlayButton({
    Key? key,
    required this.onTap,
    required this.isPlaying,
  }) : super(key: key);

  final void Function() onTap;
  final bool isPlaying;

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      style: OutlinedButton.styleFrom(
        foregroundColor: AppColours.accent,
        shape: const CircleBorder(),
        side: const BorderSide(width: 1, color: AppColours.primary),
      ),
      onPressed: onTap,
      child: Padding(
        padding: EdgeInsets.all(ScreenInfo.isLargeScreen(context) ? AppSpace.small : AppSpace.tiny),
        child: Icon(isPlaying ? Icons.pause : Icons.play_arrow),
      ),
    );
  }
}
