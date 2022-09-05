import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:next_gig/desgin_system/atoms/app_space.dart';
import 'package:next_gig/desgin_system/molecules/button/app_primary_button.dart';
import 'package:next_gig/desgin_system/molecules/input/filterable_list.dart';
import 'package:next_gig/desgin_system/molecules/text/app_body.dart';
import 'package:next_gig/desgin_system/molecules/text/app_title.dart';
import 'package:next_gig/desgin_system/molecules/widget/app_dialog.dart';
import 'package:next_gig/feature/cities/domain/model/city.dart';
import 'package:next_gig/feature/filters/domain/model/filters.dart';
import 'package:next_gig/feature/filters/localisation/build_context_extension.dart';
import 'package:next_gig/feature/filters/presentation/bloc/filters_bloc.dart';
import 'package:next_gig/util/di/di_container.dart';

class FiltersWidget extends StatelessWidget {
  const FiltersWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => diContainer<FiltersBloc>(),
      child: BlocConsumer<FiltersBloc, FiltersState>(
        listener: (context, state) {
          switch (state.action) {
            case FiltersAction.city:
              _showCityPicker(context, state.cities);
              break;
            default:
          }
        },
        builder: (context, state) {
          return Row(
            children: [
              AppPrimaryButton(
                text: state.selectedCity?.name ?? '',
                onTap: () => context.read<FiltersBloc>().add(const FiltersEvent.cityPickerClicked()),
              ),
              const SizedBox(width: AppSpace.normal),
              AppPrimaryButton(text: 'Rock'),
              const SizedBox(width: AppSpace.normal),
              AppPrimaryButton(text: 'This month'),
            ],
          );
        },
      ),
    );
  }

  void _showCityPicker(BuildContext context, List<City> cities) {
    unawaited(
      AppDialog.show(
        context: context,
        title: AppTitle(text: context.filtersTranslation.city),
        content: FilterableList<City>(
          data: cities,
          buildItem: (city) => ListTile(
              title: AppBody(text: city.name),
              onTap: () {
                Navigator.pop(context, false);
                context.read<FiltersBloc>().add(FiltersEvent.citySelected(city));
              }),
          filter: filterCities,
        ),
      ),
    );
  }
}
