import 'package:texnomart_clone/data/source/remote/api/details/details_api.dart';
import 'package:texnomart_clone/data/source/remote/response/accessoiries/accessories_response.dart';
import 'package:texnomart_clone/data/source/remote/response/all_categories/all_categories_response.dart';
import 'package:texnomart_clone/data/source/remote/response/categories/categories_response.dart';
import 'package:texnomart_clone/data/source/remote/response/category_chips/category_chips_response.dart';
import 'package:texnomart_clone/data/source/remote/response/detail_about/detail_about_response.dart';
import 'package:texnomart_clone/data/source/remote/response/details/details_response.dart';
import 'package:texnomart_clone/data/source/remote/response/info/info_response.dart';
import 'package:texnomart_clone/data/source/remote/response/leader_sale/leader_sale_response.dart';
import 'package:texnomart_clone/data/source/remote/response/markets/markets_response.dart';
import '../../source/remote/response/collections/collections_response.dart';
import '../../source/remote/response/hit_products/hit_products_response.dart';
import '../../source/remote/response/new_products/new_products_response.dart';
import '../../source/remote/response/special_brands/special_brands_response.dart';
import '../../source/remote/response/special_categories/special_categories_response.dart';

abstract class ProductRepository{
  Future<HitProductsResponse> getHitProducts();
  Future<CollectionsResponse> getCollections();
  Future<NewProductsResponse> getNewProducts();
  Future<SpecialBrandsResponse> getSpecialBrands();
  Future<SpecialCategoriesResponse> getSpecialProducts();
  Future<CategoriesResponse> getCategories(String slug, String sort, String page);
  Future<AllCategoriesResponse> getAllCategories();
  Future<CategoryChipsResponse> getCategoryChips(String slug);
  Future<LeaderSaleResponse> getLeaderSales();
  Future<DetailsResponse> getDetail(int id);
  Future<InfoResponse> getInfo(int id);
  Future<DetailAboutResponse> getDataAbout(int id);
  Future<AccessoriesResponse> getAccessories(int id);
  Future<MarketsResponse> getMarkets (int id);
}