import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:next_gig/desgin_system/atoms/app_space.dart';
import 'package:next_gig/desgin_system/molecules/button/app_inverted_primary_button.dart';
import 'package:next_gig/desgin_system/molecules/button/app_primary_button.dart';
import 'package:next_gig/desgin_system/molecules/text/app_glowing_subtitle.dart';
import 'package:next_gig/desgin_system/molecules/text/app_glowing_title.dart';
import 'package:next_gig/desgin_system/molecules/text/app_title.dart';
import 'package:next_gig/desgin_system/molecules/widget/app_fade_animated_widget.dart';
import 'package:next_gig/desgin_system/molecules/widget/app_fade_translate_animated_widget.dart';
import 'package:next_gig/feature/splash/localisation/build_context_extension.dart';
import 'package:next_gig/feature/splash/presentation/bloc/splash_bloc.dart';
import 'package:next_gig/feature/splash/presentation/widget/background_image.dart';
import 'package:next_gig/util/device/screen_info.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => SplashBloc(),
      child: Scaffold(
        body: Stack(
          children: [
            const BackgroundImage(),
            LayoutBuilder(
              builder: (context, constraints) {
                return Padding(
                  padding: EdgeInsets.only(
                    left: constraints.maxWidth >= ScreenInfo.largeScreen ? AppSpace.massive : AppSpace.normal,
                  ),
                  child: BlocBuilder<SplashBloc, SplashState>(
                    builder: (context, state) {
                      return Column(
                        mainAxisAlignment: MainAxisAlignment.center,
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
                          const SizedBox(height: AppSpace.normal),
                          AppFadeAnimatedWidget(
                            animationState: state.discoverButtonAnimationState,
                            child: Row(
                              children: [
                                AppPrimaryButton(text: 'London'),
                                const SizedBox(width: AppSpace.normal),
                                AppPrimaryButton(text: 'Rock'),
                                const SizedBox(width: AppSpace.normal),
                                AppPrimaryButton(text: 'This month'),
                                const SizedBox(width: AppSpace.normal),
                                AppInvertedPrimaryButton(text: context.splashTranslation.button.discover),
                              ],
                            ),
                          ),
                        ],
                      );
                    },
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
