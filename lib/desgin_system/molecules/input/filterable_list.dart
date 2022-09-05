import 'package:flutter/material.dart';
import 'package:next_gig/desgin_system/molecules/input/app_input_text.dart';

class FilterableList<T> extends StatelessWidget {
  const FilterableList({
    Key? key,
    required this.data,
    required this.buildItem,
  }) : super(key: key);

  final List<T> data;
  final Widget Function(T) buildItem;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const AppInputText(),
        Expanded(
          child: ListView.builder(
            itemCount: data.length,
            itemBuilder: (context, index) => buildItem(data[index]),
          ),
        ),
      ],
    );
  }
}
