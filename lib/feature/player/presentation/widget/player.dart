import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:next_gig/desgin_system/atoms/app_space.dart';
import 'package:next_gig/feature/player/presentation/bloc/player_bloc.dart';
import 'package:next_gig/feature/player/presentation/widget/player_content_widget.dart';
import 'package:next_gig/feature/player/presentation/widget/player_error_widget.dart';
import 'package:next_gig/feature/player/presentation/widget/player_initial_widget.dart';
import 'package:next_gig/feature/player/presentation/widget/player_loading_widget.dart';

class Player extends StatelessWidget {
  const Player({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(AppSpace.normal),
      child: BlocBuilder<PlayerBloc, PlayerState>(
        builder: (context, state) {
          return state.map(
            initial: (_) => const PlayerInitialWidget(),
            error: (state) => PlayerErrorWidget(event: state.event),
            loading: (_) => const PlayerLoadingWidget(),
            playing: (state) => PlayerContentWidget(event: state.event, track: state.track),
          );
        },
      ),
    );
  }
}
