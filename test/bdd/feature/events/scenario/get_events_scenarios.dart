import '../../../util/mocked_backend/mocked_request_handler.dart';
import '../../../util/mocked_backend/scenario.dart';
import 'get_events_response_empty_page.dart';
import 'get_events_response_first_page.dart';
import 'get_events_response_second_page.dart';

const _endpoint = '/discovery/v2/events';

final getInitialEventsFailsScenario = Scenario(handlers: [
  MockedRequestHandler(
    path: _endpoint,
    result: MockedRequestHandler.returnError(errorCode: 400),
  ),
]);

final getInitialEventsSucceedsWithEmptyListScenario = Scenario(handlers: [
  MockedRequestHandler(
    path: _endpoint,
    result: MockedRequestHandler.returnSuccess(data: getEventsResponseEmptyPage),
  ),
]);

final getInitialEventsSucceedsScenario = Scenario(handlers: [
  MockedRequestHandler(
    path: _endpoint,
    result: MockedRequestHandler.returnSuccess(
      data: getEventsResponseFirstPage,
    ),
  ),
]);

final getMoreEventsSucceedsScenario = Scenario(handlers: [
  MockedRequestHandler(
    path: _endpoint,
    result: MockedRequestHandler.returnSuccess(
      data: getEventsResponseSecondPage,
    ),
  ),
]);
