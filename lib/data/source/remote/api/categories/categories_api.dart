import 'package:dio/dio.dart';
import 'package:retrofit/error_logger.dart';
import 'package:retrofit/http.dart';
import 'package:texnomart_clone/data/source/remote/response/categories/categories_response.dart';

part 'categories_api.g.dart';

@RestApi()
abstract class CategoriesApi {
  factory CategoriesApi(Dio dio, {String? baseUrl}) = _CategoriesApi;

  @GET('common/v1/search/filters')
  Future<CategoriesResponse> getCategories({
    @Query('category_all') required String slug,
    @Query('sort') required String sort,
    @Query('page') required String page,
  });
}
