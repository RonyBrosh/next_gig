import 'package:flutter/material.dart';
import 'package:next_gig/desgin_system/atoms/app_space.dart';
import 'package:next_gig/desgin_system/molecules/button/app_primary_button.dart';
import 'package:next_gig/desgin_system/molecules/text/app_body.dart';
import 'package:next_gig/desgin_system/molecules/text/app_title.dart';
import 'package:next_gig/desgin_system/molecules/widget/app_dialog.dart';
import 'package:next_gig/feature/cities/domain/use_case/get_cities_use_case.dart';
import 'package:next_gig/feature/filter/localisation/build_context_extension.dart';

class FiltersWidget extends StatelessWidget {
  const FiltersWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        AppPrimaryButton(
          text: 'London',
          onTap: () => _showCityPicker(context),
        ),
        const SizedBox(width: AppSpace.normal),
        AppPrimaryButton(text: 'Rock'),
        const SizedBox(width: AppSpace.normal),
        AppPrimaryButton(text: 'This month'),
      ],
    );
  }

  void _showCityPicker(BuildContext context) async {
    final cities = await const GetCitiesUseCase()();
    AppDialog.show(
      context: context,
      title: AppTitle(text: context.filtersTranslation.city),
      content: ListView.builder(
        shrinkWrap: true,
        itemCount: cities.length,
        itemBuilder: (context, index) {
          final city = cities[index];
          return ListTile(
            contentPadding: EdgeInsets.zero,
            title: AppBody(text: city.name),
          );
        },
      ),
    );
  }
}
