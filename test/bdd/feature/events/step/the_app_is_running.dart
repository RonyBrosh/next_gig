import 'package:flutter_test/flutter_test.dart';
import 'package:next_gig/feature/events/presentation/widget/events_page.dart';
import 'package:next_gig/feature/filters/domain/use_case/encode_filters_use_case.dart';

import '../../../util/test_app.dart';
import '../../../util/test_models.dart';

Future<void> theAppIsRunning(WidgetTester tester) async {
  final testEncodedFilters = const EncodeFiltersUseCase()(filters: testFilters);
  await runTestApp(
    tester: tester,
    pageBuilder: () => EventsPage(encodedFilters: testEncodedFilters),
  );
}
