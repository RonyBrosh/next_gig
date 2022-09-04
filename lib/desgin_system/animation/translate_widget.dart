import 'package:flutter/material.dart';
import 'package:next_gig/desgin_system/animation/animation_time.dart';

class TranslateWidget extends StatefulWidget {
  const TranslateWidget({
    Key? key,
    required this.child,
    required this.isStart,
    this.onEnd,
  }) : super(key: key);

  final Widget child;
  final bool isStart;
  final void Function()? onEnd;

  @override
  State<TranslateWidget> createState() => _TranslateWidgetState();
}

class _TranslateWidgetState extends State<TranslateWidget> with SingleTickerProviderStateMixin {
  late final AnimationController _animationController;
  late final Animation<Offset> _animation;

  @override
  void initState() {
    super.initState();
    _animationController = AnimationController(
      vsync: this,
      duration: AnimationTime.normal(),
    );
    _animation = Tween(
      begin: const Offset(0.0, 1.0),
      end: const Offset(0.0, 0.0),
    ).animate(CurvedAnimation(parent: _animationController, curve: Curves.easeOut));
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

    return SlideTransition(
      position: _animation,
      child: widget.child,
    );
  }
}
