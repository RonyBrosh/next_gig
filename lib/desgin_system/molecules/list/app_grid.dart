import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:next_gig/desgin_system/atoms/app_space.dart';
import 'package:next_gig/desgin_system/molecules/widget/app_loading.dart';
import 'package:next_gig/util/device/screen_info.dart';

class AppGrid<T> extends StatefulWidget {
  const AppGrid({
    Key? key,
    required this.data,
    required this.buildItem,
    required this.onLoadMore,
    required this.isLoadingMore,
  }) : super(key: key);

  final List<T> data;
  final Widget Function(BuildContext, T) buildItem;
  final void Function() onLoadMore;
  final bool isLoadingMore;

  @override
  State<AppGrid<T>> createState() => _AppGridState<T>();
}

class _AppGridState<T> extends State<AppGrid<T>> {
  late final ScrollController scrollController;

  @override
  void initState() {
    super.initState();
    scrollController = ScrollController();
    scrollController.addListener(_onScroll);
  }

  @override
  void dispose() {
    scrollController.removeListener(_onScroll);
    scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return ListView(
      controller: scrollController,
      children: [
        MasonryGridView.count(
          primary: false,
          shrinkWrap: true,
          padding: const EdgeInsets.all(AppSpace.small),
          crossAxisCount: ScreenInfo.isLargeScreen(context) ? 4 : 1,
          mainAxisSpacing: AppSpace.small,
          crossAxisSpacing: AppSpace.small,
          itemCount: widget.data.length,
          itemBuilder: (context, index) => widget.buildItem(context, widget.data[index]),
        ),
        if (widget.isLoadingMore) ...[
          const Padding(
            padding: EdgeInsets.all(AppSpace.normal),
            child: AppLoading(),
          )
        ],
      ],
    );
  }

  void _onScroll() {
    if (scrollController.position.userScrollDirection == ScrollDirection.reverse && scrollController.position.atEdge) {
      widget.onLoadMore();
    }
  }
}
