import 'package:next_gig/util/model/result_state.dart';

import 'error/mocked_error_response.dart';

class MockedRequestHandler {
  const MockedRequestHandler({
    required this.path,
    required this.result,
    this.isIgnoreQueryParams = true,
  });

  final String path;
  final ResultState<String> result;
  final bool isIgnoreQueryParams;

  static ResultState<String> returnSuccess({required String data}) {
    return ResultState.success(data);
  }

  static ResultState<String> returnError({
    required int errorCode,
    String body = '{}',
    String? message,
  }) {
    return ResultState.failure(MockedErrorResponse(
      errorCode: errorCode,
      body: body,
      message: message,
    ));
  }
}
