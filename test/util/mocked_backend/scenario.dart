import 'mocked_request_handler.dart';

class Scenario {
  const Scenario({required this.handlers});

  final List<MockedRequestHandler> handlers;
}
