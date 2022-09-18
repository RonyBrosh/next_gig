// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_import, directives_ordering

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import './step/the_app_is_running.dart';
import 'package:bdd_widget_test/step/i_tap_text.dart';
import 'package:bdd_widget_test/step/i_see_text.dart';
import 'package:bdd_widget_test/step/i_see_multiple_texts.dart';
import 'package:bdd_widget_test/step/i_enter_into_input_field.dart';
import 'package:bdd_widget_test/step/i_wait.dart';
import 'package:bdd_widget_test/step/i_dont_see_text.dart';

void main() {
  Future<void> bddSetUp(WidgetTester tester) async {
    await theAppIsRunning(tester);
    await iTapText(tester, 'ROCK');
  }
  group('''Filter genres''', () {
    testWidgets('''No filter text''', (tester) async {
      await bddSetUp(tester);
      await iSeeText(tester, 'Alternative');
      await iSeeText(tester, 'Blues');
      await iSeeMultipleTexts(tester, 'Rock');
    });
    testWidgets('''Filter text matches the list''', (tester) async {
      await bddSetUp(tester);
      await iEnterIntoInputField(tester, 'r', 0);
      await iWait(tester);
      await iSeeText(tester, 'Alternative');
      await iSeeMultipleTexts(tester, 'Rock');
      await iDontSeeText(tester, 'Blues');
    });
    testWidgets('''Filter text doesn't match the list''', (tester) async {
      await bddSetUp(tester);
      await iEnterIntoInputField(tester, '123', 0);
      await iWait(tester);
      await iDontSeeText(tester, 'Alternative');
      await iDontSeeText(tester, 'Blues');
      await iSeeText(tester, 'ROCK');
    });
    testWidgets('''Filter text is cleared''', (tester) async {
      await bddSetUp(tester);
      await iEnterIntoInputField(tester, '123', 0);
      await iEnterIntoInputField(tester, '', 0);
      await iWait(tester);
      await iSeeText(tester, 'Alternative');
      await iSeeText(tester, 'Blues');
      await iSeeMultipleTexts(tester, 'Rock');
    });
    testWidgets('''Genre is selected''', (tester) async {
      await bddSetUp(tester);
      await iEnterIntoInputField(tester, 'r', 0);
      await iWait(tester);
      await iTapText(tester, 'Alternative');
      await iWait(tester);
      await iSeeText(tester, 'ALTERNATIVE');
    });
  });
}
