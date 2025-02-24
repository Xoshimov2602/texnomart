import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
import 'package:retrofit/error_logger.dart';
import '../../response/leader_sale/leader_sale_response.dart';

part 'leader_sale_api.g.dart';

@RestApi()
abstract class LeaderSaleApi {
  factory LeaderSaleApi(Dio dio, {String? baseUrl}) = _LeaderSaleApi;

  @GET('web/v1/product/leader-sale')
  Future<LeaderSaleResponse> getLeaderSales();
}