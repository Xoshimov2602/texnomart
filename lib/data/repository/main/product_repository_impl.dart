import 'package:dio/dio.dart';
import 'package:texnomart_clone/data/repository/main/product_repository.dart';
import 'package:texnomart_clone/data/source/remote/api/accessories/accessories_api.dart';
import 'package:texnomart_clone/data/source/remote/api/all_categories/all_categories_api.dart';
import 'package:texnomart_clone/data/source/remote/api/categories/categories_api.dart';
import 'package:texnomart_clone/data/source/remote/api/category_chips/category_chips_api.dart';
import 'package:texnomart_clone/data/source/remote/api/detail_about/detail_about_api.dart';
import 'package:texnomart_clone/data/source/remote/api/details/details_api.dart';
import 'package:texnomart_clone/data/source/remote/api/info/info_api.dart';
import 'package:texnomart_clone/data/source/remote/api/leader_sale/leader_sale_api.dart';
import 'package:texnomart_clone/data/source/remote/api/markets/markets_api.dart';
import 'package:texnomart_clone/data/source/remote/response/accessoiries/accessories_response.dart';
import 'package:texnomart_clone/data/source/remote/response/all_categories/all_categories_response.dart';
import 'package:texnomart_clone/data/source/remote/response/categories/categories_response.dart';
import 'package:texnomart_clone/data/source/remote/response/category_chips/category_chips_response.dart';
import 'package:texnomart_clone/data/source/remote/response/detail_about/detail_about_response.dart';
import 'package:texnomart_clone/data/source/remote/response/details/details_response.dart';
import 'package:texnomart_clone/data/source/remote/response/info/info_response.dart';
import 'package:texnomart_clone/data/source/remote/response/leader_sale/leader_sale_response.dart';
import '../../../di/di.dart';
import '../../source/remote/api/collections/collections_api.dart';
import '../../source/remote/api/hit_products/hit_products_api.dart';
import '../../source/remote/api/new_products/new_products_api.dart';
import '../../source/remote/api/special_brands/special_brands_api.dart';
import '../../source/remote/api/top_categories/special_category_api.dart';
import '../../source/remote/response/collections/collections_response.dart';
import '../../source/remote/response/hit_products/hit_products_response.dart';
import '../../source/remote/response/markets/markets_response.dart';
import '../../source/remote/response/new_products/new_products_response.dart';
import '../../source/remote/response/special_brands/special_brands_response.dart';
import '../../source/remote/response/special_categories/special_categories_response.dart';

class ProductRepositoryimpl extends ProductRepository{
  final productApi = getIt<ProductApi>();
  final collectionsApi = getIt<CollectionsApi>();
  final specialBrandsApi = getIt<SpecialBrandsApi>();
  final specialCategoryApi = getIt<SpecialCategoryApi>();
  final newProductsApi = getIt<NewProductsApi>();
  final categoriesApi = getIt<CategoriesApi>();
  final detailsApi = getIt<DetailsApi>();
  final categoryChipsApi = getIt<CategoryChipsApi> ();
  final leaderSaleApi = getIt<LeaderSaleApi> ();
  final infoApi = getIt<InfoApi> ();
  final accessoriesApi = getIt<AccessoriesApi> ();
  final detailAboutApi = getIt<DetailAboutApi> ();
  final marketsApi = getIt<MarketsApi>();

  final allCategories = getIt<AllCategoriesApi>();

  @override
  Future<HitProductsResponse> getHitProducts() async {
    try {
      final response = await productApi.getHitProducts();
      return response;
    } on DioException {
      rethrow;
    }
  }

  @override
  Future<CollectionsResponse> getCollections() async {
    try {
      final response = await collectionsApi.getCollections();
      return response;
    } on DioException {
      rethrow;
    }
  }

  @override
  Future<NewProductsResponse> getNewProducts() async {
    try {
      final response = await newProductsApi.getNewProducts();
      return response;
    } on DioException {
      rethrow;
    }
  }

  @override
  Future<SpecialBrandsResponse> getSpecialBrands() async {
    try {
      final result = await specialBrandsApi.getSpecialBrands();
      return result;
    } on DioException {
      rethrow;
    }
  }

  @override
  Future<SpecialCategoriesResponse> getSpecialProducts() async {
    try {
      final result = await specialCategoryApi.getTopProducts();
      return result;
    } on DioException {
      rethrow;
    }
  }

  @override
  Future<CategoriesResponse> getCategories(String slug, String sort, String page) async {
    try {
      final result = await categoriesApi.getCategories(slug : slug, page: page, sort: sort);
      return result;
    } on DioException {
      rethrow;
    }
  }

  @override
  Future<DetailsResponse> getDetail(int id) async {
    try {
      final result = await detailsApi.getDetails(id: id);
      return result;
    } on DioException {
      rethrow;
    }
  }

  @override
  Future<AllCategoriesResponse> getAllCategories() async {
    try {
      final result = await allCategories.getAllCategories();
      return result;
    } on DioException {
      rethrow;
    }
  }

  @override
  Future<CategoryChipsResponse> getCategoryChips(String slug) async {
    try {
      final result = await  categoryChipsApi.getCategoryChips(slug: slug);
      return result;
    } on DioException {
      rethrow;
    }
  }

  @override
  Future<LeaderSaleResponse> getLeaderSales() async {
    try {
      final result = await leaderSaleApi.getLeaderSales();
      return result;
    } on DioException {
      rethrow;
    }
  }

  @override
  Future<InfoResponse> getInfo(int id) async {
    try {
      final result = await infoApi.getInfo(id: id);
      return result;
    } on DioException {
      rethrow;
    }
  }

  @override
  Future<AccessoriesResponse> getAccessories(int id) async {
    try {
      final result = await accessoriesApi.getAccessories(id: id);
      return result;
    } on DioException {
      rethrow;
    }
  }

  @override
  Future<DetailAboutResponse> getDataAbout(int id) async {
    try {
      final result = await detailAboutApi.getDetailsAbout( id: id);
      print("  UUUUUUU  in repository ${result.data?.data?.first.characters?.first.value}");
      return result;
    } on DioException {
      rethrow;
    }
  }

  @override
  Future<MarketsResponse> getMarkets(int id) async {
    try {
      final result = await marketsApi.getMarkets(id: id);
      return result;
    } on DioException {
      rethrow;
    }
  }
}