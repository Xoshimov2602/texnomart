import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
import 'package:retrofit/error_logger.dart';
import 'package:texnomart_clone/data/source/remote/response/all_categories/all_categories_response.dart';

part 'all_categories_api.g.dart';

@RestApi()
abstract class AllCategoriesApi {
  factory AllCategoriesApi(Dio dio, {String? baseUrl}) = _AllCategoriesApi;

  @GET('web/v1/category/catalog')
  Future<AllCategoriesResponse> getAllCategories ();
}
