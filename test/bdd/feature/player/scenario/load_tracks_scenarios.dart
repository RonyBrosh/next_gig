import '../../../util/mocked_backend/mocked_request_handler.dart';
import '../../../util/mocked_backend/scenario.dart';
import 'load_tracks_response_page.dart';

const _endpoint = '/app/tracks';

final loadTracksFailsScenario = Scenario(handlers: [
  MockedRequestHandler(
    path: _endpoint,
    result: MockedRequestHandler.returnError(errorCode: 400),
  ),
]);

final loadTracksSucceedsScenario = Scenario(handlers: [
  MockedRequestHandler(
    path: _endpoint,
    result: MockedRequestHandler.returnSuccess(data: loadTracksResponsePage),
  ),
]);
