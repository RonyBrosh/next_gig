import 'package:flutter/material.dart';
import 'package:next_gig/desgin_system/animation/animation_time.dart';

class FadeInWidget extends StatefulWidget {
  const FadeInWidget({
    Key? key,
    required this.child,
    required this.isStart,
    this.onEnd,
  }) : super(key: key);

  final Widget child;
  final bool isStart;
  final void Function()? onEnd;

  @override
  State<FadeInWidget> createState() => _FadeInWidgetState();
}

class _FadeInWidgetState extends State<FadeInWidget> with SingleTickerProviderStateMixin {
  late final AnimationController _animationController;
  late final Animation<double> _animation;

  @override
  void initState() {
    super.initState();
    _animationController = AnimationController(
      vsync: this,
      duration: AnimationTime.normal(),
    );
    _animation = CurvedAnimation(
      parent: _animationController,
      curve: Curves.easeOut,
    );
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (widget.isStart) {
      _animationController.forward().then((value) => widget.onEnd?.call());
    }

    return FadeTransition(
      opacity: _animation,
      child: widget.child,
    );
  }
}
