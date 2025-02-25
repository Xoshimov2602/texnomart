import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
import 'package:retrofit/error_logger.dart';
import 'package:texnomart_clone/data/source/remote/response/markets/markets_response.dart';

part 'markets_api.g.dart';

@RestApi()
abstract class MarketsApi {
  factory MarketsApi (Dio dio, {String? baseUrl}) = _MarketsApi;
  
  @GET('web/v1/product/available-stores')
  Future<MarketsResponse> getMarkets ({@Query('id') required int id});
  
}