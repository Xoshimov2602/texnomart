
import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
import 'package:retrofit/error_logger.dart';

import '../../response/special_brands/special_brands_response.dart';

part 'special_brands_api.g.dart';

@RestApi()
abstract class SpecialBrandsApi {
  factory SpecialBrandsApi (Dio dio, {String? baseUrl}) = _SpecialBrandsApi;

  @GET('web/v1/home/special-brands')
  Future<SpecialBrandsResponse> getSpecialBrands ();
}