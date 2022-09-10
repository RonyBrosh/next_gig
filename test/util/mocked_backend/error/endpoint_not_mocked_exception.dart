import 'package:freezed_annotation/freezed_annotation.dart';

part 'endpoint_not_mocked_exception.freezed.dart';

@freezed
class EndpointNotMockedException with _$EndpointNotMockedException implements Exception {
  const factory EndpointNotMockedException({required String path}) = _EndpointNotMockedException;

  @override
  String toString() => "Request not mocked: $path";
}
