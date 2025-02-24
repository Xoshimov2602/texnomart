import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
import 'package:retrofit/error_logger.dart';
import '../../response/hit_products/hit_products_response.dart';

part 'hit_products_api.g.dart';

@RestApi()
abstract class ProductApi {
  factory ProductApi(Dio dio, {String? baseUrl}) = _ProductApi;

  @GET('web/v1/home/special-products')
  Future<HitProductsResponse> getHitProducts({@Query('type') String type ='hit_products'});
}