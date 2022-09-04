import 'package:flutter/material.dart';
import 'package:next_gig/desgin_system/animation/animation_state.dart';
import 'package:next_gig/desgin_system/animation/translate_widget.dart';
import 'package:next_gig/desgin_system/molecules/widget/app_fade_animated_widget.dart';

class AppFadeTranslateAnimatedWidget extends StatelessWidget {
  const AppFadeTranslateAnimatedWidget({
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
    return TranslateWidget(
      isStart: animationState != AnimationState.initial,
      child: AppFadeAnimatedWidget(
        onEnd: onEnd,
        animationState: animationState,
        child: child,
      ),
    );
  }
}
