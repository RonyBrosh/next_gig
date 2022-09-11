import 'package:collection/collection.dart';
import 'package:dio/dio.dart';

import 'mocked_request_handler.dart';
import 'scenario.dart';

class MockedRequestsManager {
  MockedRequestsManager();

  Scenario? _currentScenario;

  void setScenario(Scenario scenario) {
    _currentScenario = scenario;
  }

  MockedRequestHandler? getRequestHandler(RequestOptions requestOptions) {
    final queryParameters = requestOptions.uri.queryParameters.entries
        .map((entry) => '${entry.key}=${entry.value}')
        .toList(growable: false)
        .join('&');

    final fullRequest = '${requestOptions.uri.path}?$queryParameters';
    return _currentScenario?.handlers.firstWhereOrNull(
      (handler) {
        if (handler.isIgnoreQueryParams) {
          return handler.path == requestOptions.uri.path;
        } else {
          return Uri.decodeFull(handler.path) == fullRequest;
        }
      },
    );
  }
}
