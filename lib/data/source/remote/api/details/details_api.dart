import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
import 'package:retrofit/error_logger.dart';
import 'package:texnomart_clone/data/source/remote/response/details/details_response.dart';

part 'details_api.g.dart';

@RestApi()
abstract class DetailsApi {
  factory DetailsApi (Dio dio, {String? baseUrl}) = _DetailsApi;

  @GET('web/v1/product/detail')
  Future<DetailsResponse> getDetails({@Query('id')required int id });
}
