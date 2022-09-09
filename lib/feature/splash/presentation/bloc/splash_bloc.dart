import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:next_gig/desgin_system/animation/animation_state.dart';
import 'package:next_gig/desgin_system/animation/animation_time.dart';
import 'package:next_gig/util/navigation/app_navigator.dart';

part 'splash_bloc.freezed.dart';
part 'splash_event.dart';
part 'splash_state.dart';

@injectable
class SplashBloc extends Bloc<SplashEvent, SplashState> {
  SplashBloc(this._appNavigator) : super(const SplashState()) {
    on<SplashEvent>(
      (event, emit) => event.map(
        animateTitle: (_) => _onAnimateTitle(emit),
        animateSubtitle: (_) => _onAnimateSubtitle(emit),
        animateBody: (_) => _onAnimateBody(emit),
        animateDiscoverButton: (_) => _onAnimateDiscoverButton(emit),
        discover: (_) => _onDiscover(),
      ),
    );
    add(const SplashEvent.animateTitle());
  }

  final AppNavigator _appNavigator;

  Future<void> _onAnimateTitle(Emitter<SplashState> emit) async {
    await Future.delayed(AnimationTime.long());
    emit(state.copyWith(titleAnimationState: AnimationState.running));
    await Future.delayed(AnimationTime.short());
    add(const SplashEvent.animateSubtitle());
  }

  Future<void> _onAnimateSubtitle(Emitter<SplashState> emit) async {
    emit(state.copyWith(
      titleAnimationState: AnimationState.finished,
      subtitleAnimationState: AnimationState.running,
    ));
    await Future.delayed(AnimationTime.short());
    add(const SplashEvent.animateBody());
  }

  void _onAnimateBody(Emitter<SplashState> emit) {
    emit(state.copyWith(
      subtitleAnimationState: AnimationState.finished,
      bodyAnimationState: AnimationState.running,
    ));
  }

  void _onAnimateDiscoverButton(Emitter<SplashState> emit) {
    emit(state.copyWith(
      bodyAnimationState: AnimationState.finished,
      discoverButtonAnimationState: AnimationState.running,
    ));
  }

  Future<void> _onDiscover() {
    return _appNavigator.goToEvents(genreId: 'genreId', locationId: 'locationId');
  }
}
