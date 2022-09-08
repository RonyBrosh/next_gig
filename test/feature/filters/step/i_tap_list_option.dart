import 'package:flutter_test/flutter_test.dart';
import 'package:next_gig/desgin_system/molecules/widget/app_list_tile.dart';

Future<void> iTapListOption(WidgetTester tester, String text) async {
  await tester.tap(find.widgetWithText(AppListTile, text));
  await tester.pump();
}
