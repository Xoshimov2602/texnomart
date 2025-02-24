part of 'basket_bloc.dart';

class BasketState {
  BasketStatus? status;
  List<CartModel>? data;

  BasketState ({this.status, this.data});

  BasketState copyWith({
    BasketStatus? status,
    List<CartModel>? data
}) => BasketState(
    status: status ?? this.status,
    data: data ?? this.data
  );

}

enum BasketStatus { success, failure, loading }
