import '../../../util/mocked_backend/mocked_request_handler.dart';
import '../../../util/mocked_backend/scenario.dart';

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
    result: MockedRequestHandler.returnSuccess(data: '''
{
  "_embedded": 
  {
    "events": []
  }
}
    '''),
  ),
]);