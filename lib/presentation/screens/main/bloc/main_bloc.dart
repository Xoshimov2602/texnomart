import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:meta/meta.dart';

import '../../../../data/repository/main/product_repository.dart';
import '../../../../data/source/remote/response/collections/collections_response.dart';
import '../../../../data/source/remote/response/hit_products/hit_products_response.dart';
import '../../../../data/source/remote/response/new_products/new_products_response.dart';
import '../../../../data/source/remote/response/special_brands/special_brands_response.dart';
import '../../../../data/source/remote/response/special_categories/special_categories_response.dart';
import '../../../../di/di.dart';

part 'main_event.dart';
part 'main_state.dart';

class MainBloc extends Bloc<MainEvent, MainState> {
  final repository = getIt<ProductRepository>();
  MainBloc() : super(MainState()) {
    on<GetHitProductsEvent>((event, emit) async {
      emit(state.copyWith(status: MainStatus.loading));
      try {
        final result = await repository.getHitProducts();
        final collections = await repository.getCollections();
        final specialBrands = await repository.getSpecialBrands();
        final specialCategories = await repository.getSpecialProducts();
        final newProducts = await repository.getNewProducts();
        emit(
          state.copyWith(
            status: MainStatus.success,
            data: result,
            collections: collections,
            specialBrands: specialBrands,
            specialCategories: specialCategories,
            newProducts: newProducts,
          ),
        );
      } on DioException {
        emit(state.copyWith(status: MainStatus.error));
      }
    });
  }
}
