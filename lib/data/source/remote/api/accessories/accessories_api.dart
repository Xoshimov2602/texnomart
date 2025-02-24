import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
import 'package:texnomart_clone/data/source/remote/response/accessoiries/accessories_response.dart';
import 'package:retrofit/error_logger.dart';

part 'accessories_api.g.dart';

@RestApi()
abstract class AccessoriesApi {
  factory AccessoriesApi (Dio dio, {String? baseUrl}) = _AccessoriesApi;

  @GET('web/v1/product/accessories')
  Future<AccessoriesResponse> getAccessories({@Query('id') required int id});

}