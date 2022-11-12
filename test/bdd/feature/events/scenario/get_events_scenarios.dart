import 'package:mocked_backend/mocked_backend.dart';

import 'get_events_response_empty_page.dart';
import 'get_events_response_first_page.dart';
import 'get_events_response_second_page.dart';

const _endpoint = '/discovery/v2/events';

final getInitialEventsFailsScenario = Scenario([
  MockedRequestHandler(
    requestMatcher: RequestMatcherFactory.path(_endpoint),
    isSuccess: false,
    statusCode: 400,
  ),
]);

final getInitialEventsSucceedsWithEmptyListScenario = Scenario([
  MockedRequestHandler(
    requestMatcher: RequestMatcherFactory.path(_endpoint),
    isSuccess: true,
    body: getEventsResponseEmptyPage,
  ),
]);

final getInitialEventsSucceedsScenario = Scenario([
  MockedRequestHandler(
    requestMatcher: RequestMatcherFactory.path(_endpoint),
    isSuccess: true,
    body: getEventsResponseFirstPage,
  ),
]);

final getMoreEventsSucceedsScenario = Scenario([
  MockedRequestHandler(
    requestMatcher: RequestMatcherFactory.path(_endpoint),
    isSuccess: true,
    body: getEventsResponseSecondPage,
  ),
]);

final getMoreEventsFailsScenario = Scenario([
  MockedRequestHandler(
    requestMatcher: RequestMatcherFactory.path(_endpoint),
    isSuccess: false,
    statusCode: 400,
  ),
]);
