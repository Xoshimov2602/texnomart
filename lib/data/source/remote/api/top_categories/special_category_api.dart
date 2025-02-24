import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
import 'package:retrofit/error_logger.dart';
import '../../response/special_categories/special_categories_response.dart';



part 'special_category_api.g.dart';

@RestApi()
abstract class SpecialCategoryApi {
  factory SpecialCategoryApi (Dio dio, {String? baseUrl}) = _SpecialCategoryApi;

  @GET('web/v1/home/special-categories')
  Future<SpecialCategoriesResponse> getTopProducts();
}