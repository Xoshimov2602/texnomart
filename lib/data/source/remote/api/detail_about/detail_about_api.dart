import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
import 'package:texnomart_clone/data/source/remote/response/detail_about/detail_about_response.dart';
import 'package:retrofit/error_logger.dart';

part 'detail_about_api.g.dart';

@RestApi()
abstract class DetailAboutApi {
  factory DetailAboutApi (Dio dio, {String? baseUrl}) = _DetailAboutApi;

  @GET('web/v1/product/characters')
  Future<DetailAboutResponse> getDetailsAbout({@Query('id') required int id});

}