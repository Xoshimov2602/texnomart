import 'package:dio/dio.dart';
import 'package:retrofit/error_logger.dart';
import 'package:retrofit/http.dart';
import 'package:texnomart_clone/data/source/remote/response/info/info_response.dart';
part 'info_api.g.dart';

@RestApi()
abstract class InfoApi {
  factory InfoApi(Dio dio, {String? baseUrl}) = _InfoApi;

  @GET('web/v1/product/description')
  Future<InfoResponse> getInfo ({@Query('id') required int id});

}