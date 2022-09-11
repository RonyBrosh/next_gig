import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:next_gig/desgin_system/atoms/app_space.dart';
import 'package:next_gig/util/device/screen_info.dart';

class AppGrid<T> extends StatelessWidget {
  const AppGrid({
    Key? key,
    required this.data,
    required this.buildItem,
  }) : super(key: key);

  final List<T> data;
  final Widget Function(BuildContext, T) buildItem;

  @override
  Widget build(BuildContext context) {
    return MasonryGridView.count(
      padding: const EdgeInsets.all(AppSpace.small),
      crossAxisCount: ScreenInfo.isLargeScreen(context) ? 4 : 1,
      mainAxisSpacing: AppSpace.small,
      crossAxisSpacing: AppSpace.small,
      itemCount: data.length,
      itemBuilder: (context, index) {
        return buildItem(context, data[index]);
      },
    );
  }
}
