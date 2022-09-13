import 'package:bdd_widget_test/step/i_enter_into_input_field.dart';
import 'package:bdd_widget_test/step/i_tap_text.dart';
import 'package:bdd_widget_test/step/i_wait.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail_image_network/mocktail_image_network.dart';
import 'package:next_gig/desgin_system/molecules/widget/app_list_tile.dart';
import 'package:next_gig/feature/filters/domain/model/city.dart';
import 'package:next_gig/feature/filters/domain/model/date_range.dart';
import 'package:next_gig/feature/filters/domain/model/filters.dart';
import 'package:next_gig/feature/filters/domain/model/genre.dart';

Future<void> iSelectFilters(WidgetTester tester, Filters filters) async {
  await _setCity(tester, filters.city);
  await _setGenre(tester, filters.genre);
  await _setDateRange(tester, filters.dateRange);

  await tester.ensureVisible(find.text('Discover'));
  await iTapText(tester, 'Discover');
  await mockNetworkImages(() async {
    await iWait(tester);
  });
}

String _getDateRangeName(DateRange dateRange) {
  return dateRange.map(
    today: (_) => 'Today',
    week: (_) => 'This week',
    month: (_) => 'This month',
    threeMonths: (_) => '3 months',
    custom: (_) => 'Custom date range',
  );
}

Future<void> _setCity(WidgetTester tester, City city) async {
  final defaultCityName = City.makeDefault().name;
  await tester.ensureVisible(find.text(defaultCityName));
  await iTapText(tester, defaultCityName);
  await iEnterIntoInputField(tester, city.name, 0);
  await tester.tap(find.widgetWithText(AppListTile, city.name));
  await tester.pumpAndSettle();
}

Future<void> _setGenre(WidgetTester tester, Genre genre) async {
  final defaultDateRangeName = _getDateRangeName(DateRange.makeDefault());
  await tester.ensureVisible(find.text(defaultDateRangeName));
  await iTapText(tester, defaultDateRangeName);
  await tester.pumpAndSettle();
}

Future<void> _setDateRange(WidgetTester tester, DateRange dateRange) async {
  await tester.tap(find.widgetWithText(AppListTile, _getDateRangeName(dateRange)));
  await dateRange.maybeMap(
    custom: (dateRange) async {
      await tester.pump();
      await iTapText(tester, dateRange.start.day.toString());
      await iTapText(tester, dateRange.end.day.toString());
      await iTapText(tester, 'SAVE');
      return Future.value();
    },
    orElse: () async {
      return tester.pumpAndSettle();
    },
  );
}
