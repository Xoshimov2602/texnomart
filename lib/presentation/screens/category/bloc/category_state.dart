part of 'category_bloc.dart';

class CategoryState {
  CategoryStatus? status;
  CategoriesResponse? categories;
  CategoryChipsResponse? chips;

  CategoryState ({this.status, this.categories, this.chips});

  CategoryState copyWith ({
    CategoryStatus? status,
    CategoriesResponse? categories,
    CategoryChipsResponse? chips
}) => CategoryState(
    status: status ?? this.status,
    categories: categories ?? this.categories,
      chips: chips ?? this.chips
  );
}



enum CategoryStatus {success, failure, loading}
