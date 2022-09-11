export 'package:next_gig/util/network/http_adapter/dio_http_adapter_stub.dart'
    if (dart.library.html) 'package:next_gig/util/network/http_adapter/dio_http_adapter_web.dart'
    if (dart.library.io) 'package:next_gig/util/network/http_adapter/dio_http_adapter_mobile.dart';
