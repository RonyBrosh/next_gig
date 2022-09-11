import 'dart:convert';

import 'package:dio/dio.dart';

import 'error/endpoint_not_mocked_exception.dart';
import 'error/mocked_error_response.dart';
import 'mocked_requests_manager.dart';

class MockedBackEndInterceptor extends Interceptor {
  MockedBackEndInterceptor(this._mockedRequestManager);

  final MockedRequestsManager _mockedRequestManager;

  @override
  void onRequest(RequestOptions requestOptions, RequestInterceptorHandler handler) {
    final mockRequestHandler = _mockedRequestManager.getRequestHandler(requestOptions);
    if (mockRequestHandler == null) {
      throw EndpointNotMockedException(path: requestOptions.path);
    }

    final result = mockRequestHandler.result;
    result.fold(
      onSuccess: (data) => handler.resolve(
        Response(
          requestOptions: requestOptions,
          data: jsonDecode(data),
        ),
      ),
      onFailure: (reason) {
        final mockedErrorResponse = (reason as MockedErrorResponse);
        handler.reject(
          DioError(
            requestOptions: requestOptions,
            response: Response(
              requestOptions: requestOptions,
              statusCode: mockedErrorResponse.errorCode,
              data: mockedErrorResponse.body,
            ),
            error: reason,
          ),
        );
      },
    );
  }
}
