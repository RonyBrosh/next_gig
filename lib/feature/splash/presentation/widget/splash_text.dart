import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:next_gig/desgin_system/atoms/app_space.dart';
import 'package:next_gig/desgin_system/molecules/text/app_glowing_subtitle.dart';
import 'package:next_gig/desgin_system/molecules/text/app_glowing_title.dart';
import 'package:next_gig/desgin_system/molecules/text/app_title.dart';
import 'package:next_gig/desgin_system/molecules/widget/app_fade_translate_animated_widget.dart';
import 'package:next_gig/feature/splash/localisation/build_context_extension.dart';
import 'package:next_gig/feature/splash/presentation/bloc/splash_bloc.dart';
import 'package:next_gig/util/device/screen_info.dart';

class SplashText extends StatelessWidget {
  const SplashText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SplashBloc, SplashState>(builder: (context, state) {
      return Padding(
        padding: EdgeInsets.only(left: ScreenInfo.isLargeScreen(context) ? AppSpace.massive : AppSpace.normal),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            AppFadeTranslateAnimatedWidget(
              animationState: state.titleAnimationState,
              child: AppGlowingTitle(text: context.splashTranslation.title),
            ),
            AppFadeTranslateAnimatedWidget(
              animationState: state.subtitleAnimationState,
              child: AppGlowingSubtitle(text: context.splashTranslation.subtitle),
            ),
            const SizedBox(height: AppSpace.large),
            AppFadeTranslateAnimatedWidget(
              animationState: state.bodyAnimationState,
              child: AppTitle(text: context.splashTranslation.body),
              onEnd: () => context.read<SplashBloc>().add(const SplashEvent.animateDiscoverButton()),
            ),
          ],
        ),
      );
    });
  }
}
