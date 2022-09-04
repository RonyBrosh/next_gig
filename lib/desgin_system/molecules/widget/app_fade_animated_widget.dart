import 'package:flutter/material.dart';
import 'package:next_gig/desgin_system/animation/animation_state.dart';
import 'package:next_gig/desgin_system/animation/fade_in_widget.dart';

class AppFadeAnimatedWidget extends StatelessWidget {
  const AppFadeAnimatedWidget({
    Key? key,
    required this.animationState,
    required this.child,
    this.onEnd,
  }) : super(key: key);

  final AnimationState animationState;
  final Widget child;
  final void Function()? onEnd;

  @override
  Widget build(BuildContext context) {
    return FadeInWidget(
      isStart: animationState != AnimationState.initial,
      onEnd: onEnd,
      child: child,
    );
  }
}
