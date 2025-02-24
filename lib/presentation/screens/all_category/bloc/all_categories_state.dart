part of 'all_categories_bloc.dart';


class AllCategoriesState {
  AllCategoriesStatus? status;
  AllCategoriesResponse? allCategories;

  AllCategoriesState({this.status, this.allCategories});

  AllCategoriesState copyWith ({
    AllCategoriesStatus? status,
    AllCategoriesResponse? allCategories
}) => AllCategoriesState(
    status: status ?? this.status,
    allCategories: allCategories ?? this.allCategories
  );

}

enum AllCategoriesStatus {success, failure, loading}