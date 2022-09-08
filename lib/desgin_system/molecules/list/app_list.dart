import 'package:flutter/material.dart';

class AppList<T> extends StatelessWidget {
  const AppList({
    Key? key,
    required this.data,
    required this.buildItem,
  }) : super(key: key);

  final List<T> data;
  final Widget Function(T) buildItem;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: data.length,
      itemBuilder: (_, index) => buildItem(data[index]),
    );
  }
}
