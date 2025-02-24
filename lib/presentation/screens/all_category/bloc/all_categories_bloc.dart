import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:meta/meta.dart';
import 'package:texnomart_clone/data/repository/main/product_repository.dart';
import 'package:texnomart_clone/data/source/remote/response/all_categories/all_categories_response.dart';
import 'package:texnomart_clone/di/di.dart';

part 'all_categories_event.dart';
part 'all_categories_state.dart';

class AllCategoriesBloc extends Bloc<AllCategoriesEvent, AllCategoriesState> {
  final repository = getIt<ProductRepository>();
  AllCategoriesBloc() : super(AllCategoriesState()) {
    on<GetAllCategories>((event, emit) async {
      emit (state.copyWith(status: AllCategoriesStatus.loading));
      try{
        final result = await repository.getAllCategories();
        emit(state.copyWith(
            status: AllCategoriesStatus.success, allCategories: result));
      } on DioException {
        print("NNNNNN  catch in bloc");
        emit (state.copyWith(status: AllCategoriesStatus.failure));
      }
    });
  }
}
