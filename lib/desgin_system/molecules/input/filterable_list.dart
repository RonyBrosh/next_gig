import 'package:flutter/material.dart';
import 'package:next_gig/desgin_system/molecules/input/app_input_text.dart';

class FilterableList<T> extends StatefulWidget {
  const FilterableList({
    Key? key,
    required this.data,
    required this.buildItem,
    required this.filter,
  }) : super(key: key);

  final List<T> data;
  final Widget Function(T) buildItem;
  final bool Function(T, String) filter;

  @override
  State<FilterableList<T>> createState() => _FilterableListState<T>();
}

class _FilterableListState<T> extends State<FilterableList<T>> {
  final List<T> data = List.empty(growable: true);

  @override
  void initState() {
    super.initState();
    data.addAll(widget.data);
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        AppInputText(
          onChanged: (text) => _filterData(text),
        ),
        Expanded(
          child: ListView.builder(
            itemCount: data.length,
            itemBuilder: (context, index) => widget.buildItem(data[index]),
          ),
        ),
      ],
    );
  }

  void _filterData(String text) {
    final filteredList = widget.data.where((element) => widget.filter(element, text)).toList(growable: false);
    setState(() {
      data.clear();
      data.addAll(filteredList);
    });
  }
}
