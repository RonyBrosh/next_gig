import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:just_audio/just_audio.dart' as just_audio;
import 'package:next_gig/desgin_system/atoms/app_space.dart';
import 'package:next_gig/desgin_system/molecules/button/app_secondary_button.dart';
import 'package:next_gig/desgin_system/molecules/text/app_body.dart';
import 'package:next_gig/desgin_system/molecules/text/app_title.dart';
import 'package:next_gig/feature/events/domain/model/event.dart';
import 'package:next_gig/feature/player/domain/model/track.dart';
import 'package:next_gig/feature/player/localisation/build_context_extension.dart';
import 'package:next_gig/feature/player/presentation/bloc/player_bloc.dart';
import 'package:next_gig/feature/player/presentation/widget/player_play_button.dart';

class PlayerContentWidget extends StatefulWidget {
  const PlayerContentWidget({
    Key? key,
    required this.event,
    required this.tracks,
  }) : super(key: key);

  final Event event;
  final List<Track> tracks;

  @override
  State<PlayerContentWidget> createState() => _PlayerContentWidgetState();
}

class _PlayerContentWidgetState extends State<PlayerContentWidget> {
  late just_audio.AudioPlayer _audioPlayer;

  @override
  void initState() {
    _audioPlayer = just_audio.AudioPlayer();
    final playlist = just_audio.ConcatenatingAudioSource(
      children: widget.tracks.map((track) => just_audio.AudioSource.uri(Uri.parse(track.url))).toList(growable: false),
    );
    _audioPlayer.setAudioSource(playlist);
    _audioPlayer.play();
    super.initState();
  }

  @override
  void dispose() {
    _audioPlayer.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Align(
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            StreamBuilder<just_audio.PlayerState>(
              stream: _audioPlayer.playerStateStream,
              builder: (_, snapshot) => PlayerPlayButton(
                onTap: () => _togglePlayer(),
                isPlaying: snapshot.data?.playing ?? false,
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                AppTitle(text: widget.event.name),
                StreamBuilder<int?>(
                  stream: _audioPlayer.currentIndexStream,
                  builder: (_, snapshot) => AppBody(text: widget.tracks[_getTrackIndex(snapshot.data)].title),
                ),
              ],
            ),
            const SizedBox(width: AppSpace.normal),
            AppSecondaryButton(
              text: context.playerTranslation.button.seeMore,
              onTap: () => context.read<PlayerBloc>().add(PlayerEvent.openOnDeezer(event: widget.event)),
            ),
          ],
        ),
      ),
    );
  }

  int _getTrackIndex(int? index) => index ?? 0;

  Future<void> _togglePlayer() async {
    if (_audioPlayer.playing) {
      await _audioPlayer.pause();
    } else {
      await _audioPlayer.play();
    }
  }
}
