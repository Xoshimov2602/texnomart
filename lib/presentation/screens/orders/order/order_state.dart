part of 'order_bloc.dart';


class OrderState {OrderStatus? status;
List<Product>? data;

OrderState({this.status, this.data});

OrderState copyWith({OrderStatus? status, List<Product>? data}) =>
    OrderState(status: status ?? this.status, data: data ?? this.data);
}

enum OrderStatus { success, failure, loading }


