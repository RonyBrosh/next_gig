import 'package:flutter/material.dart';
import 'package:next_gig/desgin_system/atoms/app_space.dart';
import 'package:next_gig/feature/events/domain/model/event.dart';
import 'package:next_gig/feature/player/presentation/widget/player_initial_widget.dart';
import 'package:next_gig/feature/player/presentation/widget/player_loading_widget.dart';

class Player extends StatelessWidget {
  const Player({Key? key, required this.event}) : super(key: key);

  final Event? event;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(AppSpace.normal),
      child: event == null ? const PlayerInitialWidget() : const PlayerLoadingWidget(),
    );
  }
}
