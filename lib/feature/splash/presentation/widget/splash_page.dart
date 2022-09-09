import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:next_gig/desgin_system/atoms/app_space.dart';
import 'package:next_gig/desgin_system/molecules/button/app_inverted_primary_button.dart';
import 'package:next_gig/desgin_system/molecules/widget/app_background_image.dart';
import 'package:next_gig/desgin_system/molecules/widget/app_fade_animated_widget.dart';
import 'package:next_gig/feature/filters/presentation/widget/filters_widget.dart';
import 'package:next_gig/feature/splash/localisation/build_context_extension.dart';
import 'package:next_gig/feature/splash/presentation/bloc/splash_bloc.dart';
import 'package:next_gig/feature/splash/presentation/widget/splash_text.dart';
import 'package:next_gig/util/device/screen_info.dart';
import 'package:next_gig/util/di/di_container.dart';

const splashBackgroundAssetsPath = 'graphics/splash_background.png';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final padding = ScreenInfo.isLargeScreen(context) ? AppSpace.massive : AppSpace.normal;
    return BlocProvider(
      create: (_) => diContainer<SplashBloc>(),
      child: Scaffold(
        body: Stack(
          children: [
            const AppBackgroundImage(imagePath: splashBackgroundAssetsPath),
            Align(
              alignment: Alignment.centerLeft,
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SplashText(),
                    const SizedBox(height: AppSpace.normal),
                    BlocBuilder<SplashBloc, SplashState>(
                      builder: (context, state) {
                        return AppFadeAnimatedWidget(
                          animationState: state.discoverButtonAnimationState,
                          child: SingleChildScrollView(
                            padding: EdgeInsets.symmetric(horizontal: padding),
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              children: [
                                FiltersWidget(
                                  onFilter: (city, genre, dateRange) => context.read<SplashBloc>().add(
                                        SplashEvent.setFilters(
                                          city: city,
                                          genre: genre,
                                          dateRange: dateRange,
                                        ),
                                      ),
                                ),
                                const SizedBox(width: AppSpace.normal),
                                AppInvertedPrimaryButton(
                                  text: context.splashTranslation.button.discover,
                                  onTap: () => context.read<SplashBloc>().add(const SplashEvent.discover()),
                                ),
                              ],
                            ),
                          ),
                        );
                      },
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
