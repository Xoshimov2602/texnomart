part of 'main_bloc.dart';

class MainState {
  MainStatus? status;
  HitProductsResponse? data;
  CollectionsResponse? collections;
  SpecialCategoriesResponse? specialCategories;
  SpecialBrandsResponse? specialBrands;
  NewProductsResponse? newProducts;

  MainState({
    this.data,
    this.status,
    this.collections,
    this.newProducts,
    this.specialBrands,
    this.specialCategories,
  });

  MainState copyWith({
    MainStatus? status,
    HitProductsResponse? data,
    CollectionsResponse? collections,
    SpecialCategoriesResponse? specialCategories,
    SpecialBrandsResponse? specialBrands,
    NewProductsResponse? newProducts,
  }) => MainState(
      status: status ?? this.status,
      data: data ?? this.data,
      collections: collections ?? this.collections,
      specialBrands: specialBrands ?? this.specialBrands,
      specialCategories: specialCategories ?? this.specialCategories,
      newProducts: newProducts ?? this.newProducts
  );
}

enum MainStatus { loading, success, error }
