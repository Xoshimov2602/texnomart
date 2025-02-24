import 'package:dio/dio.dart';
import 'package:retrofit/error_logger.dart';
import 'package:retrofit/http.dart';
import 'package:texnomart_clone/data/source/remote/response/category_chips/category_chips_response.dart';

part 'category_chips_api.g.dart';

@RestApi()
abstract class CategoryChipsApi {
  factory CategoryChipsApi (Dio dio, {String? baseUrl}) = _CategoryChipsApi;
  
  @GET('web/v1/category/chips')
  Future<CategoryChipsResponse> getCategoryChips ({@Query('slug') required String slug});
}