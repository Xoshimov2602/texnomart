import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:texnomart_clone/data/repository/main/product_repository.dart';
import 'package:texnomart_clone/data/source/remote/response/accessoiries/accessories_response.dart';
import 'package:texnomart_clone/data/source/remote/response/detail_about/detail_about_response.dart';
import 'package:texnomart_clone/data/source/remote/response/details/details_response.dart';
import 'package:texnomart_clone/data/source/remote/response/info/info_response.dart';
import 'package:texnomart_clone/data/source/remote/response/leader_sale/leader_sale_response.dart';
import 'package:texnomart_clone/di/di.dart';

import '../../../../data/hive/hive_helper.dart';
import '../../../../data/models/product/product_model.dart';

part 'detail_event.dart';

part 'detail_state.dart';

class DetailBloc extends Bloc<DetailEvent, DetailState> {
  final repository = getIt<ProductRepository>();

  DetailBloc() : super(DetailState()) {
    on<GetDetail>((event, emit) async {
      emit(state.copyWith(status: DetailsStatus.loading));
      try {
        final result = await repository.getDetail(event.id);
        final second = await repository.getLeaderSales();
        final third = await repository.getInfo(event.id);
        final fourth = await repository.getDataAbout(event.id);
        var fifth = await repository.getAccessories(event.id);
        print("JJJJJJJJ  ${fifth.data?.data?.length}");
        if (fifth.data?.data == null && fifth.data?.data?.length == 0) fifth = [] as AccessoriesResponse;
        print("JJJJJJJJ after  ${fifth.data?.data?.length}");
        emit(
          state.copyWith(
            status: DetailsStatus.success,
            detail: result,
            leaders: second,
            info: third,
            accessories: fifth,
            about: fourth,
          ),
        );
      } on DioException {
        emit(state.copyWith(status: DetailsStatus.failure));
      }
    });
    // on<ToggleFavorite>((event, emit) {
    //   final newFavStatus = !state.isFavourite;
    //   if (newFavStatus) {
    //     HiveHelper.addFavorite(
    //       Product(
    //         id: event.productId,
    //         image: state.detail?.data?.data?.largeImages?[0] ?? '',
    //         name:  state.detail?.data?.data?.name ?? '',
    //         axiomMonthlyPrice:  state.detail?.data?.data?.saleMonths?.first ?? '',
    //         salePrice:  state.detail?.data?.data?.salePrice ?? 0,
    //       ),
    //     );
    //   } else {
    //     HiveHelper.removeFavorite(event.productId);
    //   }
    //   emit(state.copyWith(isFavourite: newFavStatus));
    // });
  }
}
