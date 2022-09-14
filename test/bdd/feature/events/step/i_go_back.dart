import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:next_gig/util/di/di_container.dart';
import 'package:next_gig/util/navigation/app_navigator.dart';

Future<void> iGoBack(WidgetTester tester) async {
  final navigator = diContainer<AppNavigator>();
  verify(navigator.goBack);
}
