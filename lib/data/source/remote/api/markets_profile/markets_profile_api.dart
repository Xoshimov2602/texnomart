import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
import 'package:retrofit/error_logger.dart';
import 'package:texnomart_clone/data/source/remote/response/markets_profile/markets_profile.dart';

part 'markets_profile_api.g.dart';

@RestApi()
abstract class MarketsProfileApi {
  factory MarketsProfileApi (Dio dio, {String? baseUrl}) = _MarketsProfileApi;
  
  @GET('web/v1/region/stores-list')
  Future<MarketsProfile> getMarketsFromProfile ();

}