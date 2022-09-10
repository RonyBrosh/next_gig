import 'package:freezed_annotation/freezed_annotation.dart';

part 'mocked_error_response.freezed.dart';

@freezed
class MockedErrorResponse with _$MockedErrorResponse implements Exception {
  const factory MockedErrorResponse({
    required int errorCode,
    required String body,
    String? message,
  }) = _MockedErrorResponse;

  @override
  String toString() => 'MockedErrorResponse: errorCode = $errorCode, body = $body, message = $message';
}
