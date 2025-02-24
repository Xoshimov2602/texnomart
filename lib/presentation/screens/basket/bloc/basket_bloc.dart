import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:texnomart_clone/data/hive/hive_helper.dart';
import 'package:texnomart_clone/data/models/cart/cart_model.dart';
import 'package:texnomart_clone/data/source/remote/response/detail_about/detail_about_response.dart';

part 'basket_event.dart';
part 'basket_state.dart';

class BasketBloc extends Bloc<BasketEvent, BasketState> {
  BasketBloc() : super(BasketState()) {
    on<GetItems>((event, emit) {
      emit(state.copyWith(status: BasketStatus.loading));
      emit(state.copyWith(status: BasketStatus.success, data: HiveHelper.getCartItems()));
    });
  }
}
