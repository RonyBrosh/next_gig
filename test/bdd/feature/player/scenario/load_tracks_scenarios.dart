import 'package:mocked_backend/mocked_backend.dart';

import 'load_tracks_response_page.dart';

const _endpoint = '/app/tracks';

final loadTracksFailsScenario = Scenario([
  MockedRequestHandler(
    requestMatcher: RequestMatcherFactory.path(_endpoint),
    isSuccess: false,
    statusCode: 400,
  ),
]);

final loadTracksSucceedsScenario = Scenario([
  MockedRequestHandler(
    requestMatcher: RequestMatcherFactory.path(_endpoint),
    isSuccess: true,
    body: loadTracksResponsePage,
  ),
]);

final loadTracksSucceedsWithEmptyListScenario = Scenario([
  MockedRequestHandler(
    requestMatcher: RequestMatcherFactory.path(_endpoint),
    isSuccess: true,
    body: '[]',
  ),
]);
