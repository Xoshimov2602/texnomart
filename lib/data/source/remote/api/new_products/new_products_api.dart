
import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
import 'package:retrofit/error_logger.dart';
import '../../response/new_products/new_products_response.dart';

part 'new_products_api.g.dart';

@RestApi()
abstract class NewProductsApi {
  factory NewProductsApi (Dio dio, {String? baseUrl}) = _NewProductsApi;

  @GET('web/v1/home/special-products')
  Future<NewProductsResponse> getNewProducts({@Query('type') String type = 'new_products'});
}