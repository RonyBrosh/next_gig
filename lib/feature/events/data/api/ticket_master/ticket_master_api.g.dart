// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticket_master_api.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers

class _TicketMasterApi implements TicketMasterApi {
  _TicketMasterApi(this._dio, {this.baseUrl});

  final Dio _dio;

  String? baseUrl;

  @override
  Future<TicketMasterEventsResponse> getEvents(
      {required cityId,
      required genreId,
      required startDateTime,
      required endDateTime,
      required pageIndex}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'dmaId': cityId,
      r'genreId': genreId,
      r'startDateTime': startDateTime,
      r'endDateTime': endDateTime,
      r'page': pageIndex
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<
        TicketMasterEventsResponse>(Options(
            method: 'GET', headers: _headers, extra: _extra)
        .compose(_dio.options,
            '/discovery/v2/events?includeTBA=yes&includeTBD=yes&sort=date,asc&size=100',
            queryParameters: queryParameters, data: _data)
        .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = TicketMasterEventsResponse.fromJson(_result.data!);
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }
}
