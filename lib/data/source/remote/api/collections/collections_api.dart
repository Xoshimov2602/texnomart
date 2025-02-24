import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
import 'package:retrofit/error_logger.dart';
import '../../response/collections/collections_response.dart';

part 'collections_api.g.dart';

@RestApi()
abstract class CollectionsApi {
  factory CollectionsApi (Dio dio, {String? baseUrl}) = _CollectionsApi;

  @GET('web/v1/home/collections')
  Future<CollectionsResponse> getCollections();
}