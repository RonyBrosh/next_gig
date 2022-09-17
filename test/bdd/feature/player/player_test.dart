// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_import, directives_ordering

import 'package:bdd_widget_test/step/i_see_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import './step/the_app_is_running_with_band.dart';
import 'util/test_models.dart';

void main() {
  group('''Player''', () {
    testWidgets('''No band selected''', (tester) async {
      await theAppIsRunningWithBand(tester, null);
      await iSeeText(tester, 'Tap LISTEN on any event to play some samples');
    });
    testWidgets('''Loading tracks for band fails''', (tester) async {
      await theAppIsRunningWithBand(tester, testBand);
      await iSeeText(tester, "We didn't find any songs for 'The Doors'");
      await iSeeText(tester, 'You can manually search for it on');
    });
  });
}
