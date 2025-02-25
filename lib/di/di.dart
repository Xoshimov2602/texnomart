import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:talker_dio_logger/talker_dio_logger_interceptor.dart';
import 'package:talker_dio_logger/talker_dio_logger_settings.dart';
import 'package:texnomart_clone/data/repository/main/product_repository_impl.dart';
import 'package:texnomart_clone/data/source/remote/api/accessories/accessories_api.dart';
import 'package:texnomart_clone/data/source/remote/api/all_categories/all_categories_api.dart';
import 'package:texnomart_clone/data/source/remote/api/categories/categories_api.dart';
import 'package:texnomart_clone/data/source/remote/api/category_chips/category_chips_api.dart';
import 'package:texnomart_clone/data/source/remote/api/detail_about/detail_about_api.dart';
import 'package:texnomart_clone/data/source/remote/api/details/details_api.dart';
import 'package:texnomart_clone/data/source/remote/api/info/info_api.dart';
import 'package:texnomart_clone/data/source/remote/api/leader_sale/leader_sale_api.dart';
import 'package:texnomart_clone/data/source/remote/api/markets/markets_api.dart';
import 'package:texnomart_clone/data/source/remote/api/markets_profile/markets_profile_api.dart';
import 'package:texnomart_clone/data/source/remote/response/category_chips/category_chips_response.dart';
import '../data/repository/main/product_repository.dart';
import '../data/source/remote/api/collections/collections_api.dart';
import '../data/source/remote/api/hit_products/hit_products_api.dart';
import '../data/source/remote/api/new_products/new_products_api.dart';
import '../data/source/remote/api/special_brands/special_brands_api.dart';
import '../data/source/remote/api/top_categories/special_category_api.dart';

final getIt = GetIt.instance;

void setup () {
  getIt.registerSingleton<Dio>(Dio(BaseOptions(
    baseUrl: 'https://gw.texnomart.uz/api/',
  ))..interceptors.add(
    TalkerDioLogger(
      settings: const TalkerDioLoggerSettings(
        printRequestHeaders: true,
        printResponseHeaders: true,
        printResponseMessage: true,
      ),
    )
  ));
  getIt.registerSingleton<ProductApi>(ProductApi(getIt<Dio>()));
  getIt.registerSingleton<NewProductsApi>(NewProductsApi(getIt<Dio>()));
  getIt.registerSingleton<SpecialBrandsApi>(SpecialBrandsApi(getIt<Dio>()));
  getIt.registerSingleton<SpecialCategoryApi>(SpecialCategoryApi(getIt<Dio>()));
  getIt.registerSingleton<CollectionsApi>(CollectionsApi(getIt<Dio>()));
  getIt.registerSingleton<CategoriesApi> (CategoriesApi(getIt<Dio>()));
  getIt.registerSingleton<DetailsApi> (DetailsApi(getIt<Dio>()));
  getIt.registerSingleton<AllCategoriesApi>(AllCategoriesApi(getIt<Dio>()));
  getIt.registerSingleton<CategoryChipsApi>(CategoryChipsApi(getIt<Dio>()));
  getIt.registerSingleton<LeaderSaleApi>(LeaderSaleApi(getIt<Dio>()));
  getIt.registerSingleton<InfoApi>(InfoApi(getIt<Dio>()));
  getIt.registerSingleton<DetailAboutApi>(DetailAboutApi(getIt<Dio>()));
  getIt.registerSingleton<AccessoriesApi>(AccessoriesApi(getIt<Dio>()));
  getIt.registerSingleton<MarketsApi>(MarketsApi(getIt<Dio>()));
  getIt.registerSingleton<MarketsProfileApi>(MarketsProfileApi(getIt<Dio>()));

  getIt.registerSingleton<ProductRepository>(ProductRepositoryimpl());
}
