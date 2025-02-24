import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:texnomart_clone/data/repository/main/product_repository.dart';
import 'package:texnomart_clone/data/source/remote/response/categories/categories_response.dart';
import 'package:texnomart_clone/data/source/remote/response/category_chips/category_chips_response.dart';
import 'package:texnomart_clone/di/di.dart';

part 'category_event.dart';
part 'category_state.dart';

class CategoryBloc extends Bloc<CategoryEvent, CategoryState> {
  final repository = getIt<ProductRepository>();
  CategoryBloc() : super(CategoryState()) {
    on<GetCategories>((event, emit) async {
      emit(state.copyWith(status: CategoryStatus.loading));
      try {
        final result = await repository.getCategories(event.slug, event.sort, event.page);
        final second = await repository.getCategoryChips(event.slug);
        emit(state.copyWith(status: CategoryStatus.success, categories: result, chips: second));
      } on DioException {
        emit(state.copyWith(status: CategoryStatus.failure));
      }
    });
  }
}
