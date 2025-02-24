import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:texnomart_clone/presentation/screens/detail/detail_screen.dart';
import 'package:texnomart_clone/presentation/screens/orders/order/order_bloc.dart';

import '../../componenets/item_product.dart';

class OrdersScreen extends StatefulWidget {
  const OrdersScreen({super.key});

  @override
  State<OrdersScreen> createState() => _OrdersScreenState();
}

class _OrdersScreenState extends State<OrdersScreen> {
  final bloc = OrderBloc();

  @override
  void initState() {
    bloc.add(GetFavourites());
    super.initState();
  }

  @override
  void dispose() {
    bloc.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: bloc,
      child: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: Color(0xfff8ad0e),
          elevation: 0,
          flexibleSpace: Padding(
            padding: EdgeInsets.only(left: 16, right: 16, top: 40, bottom: 10),
            child: Padding(
              padding: const EdgeInsets.only(left: 40),
              child: Padding(
                padding: const EdgeInsets.only(top: 8.0),
                child: Text(
                  "Sevimlilar",
                  style: TextStyle(
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ),
        ),
        body: BlocConsumer<OrderBloc, OrderState>(
          listener: (context, state) {},
          builder: (context, state) {
            switch (state.status) {
              case null:
                return Center();
              case OrderStatus.success:
                {
                  return Container(
                    color: Colors.white,
                    width: double.infinity,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: ListView.separated(
                        itemBuilder: (context, index) {
                          return horizontalProductCard(
                            productId: state.data?[index].id,
                            title: state.data?[index].name ?? "",
                            subtitle: state.data?[index].axiomMonthlyPrice,
                            stickers: null,
                            onClick: () {
                              if (state.data != null) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder:
                                        (context) => DetailScreen(
                                          productId: state.data![index].id ?? 0,
                                        ),
                                  ),
                                );
                              }
                            },
                            imageUrl: state.data?[index].image ?? "",
                            onBasketClick: () {},
                            onLikeClick: () {},
                            price: state.data?[index].salePrice ?? 0,
                          );
                        },
                        separatorBuilder:
                            (context, index) => Padding(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 16.0,
                              ),
                              child: Container(color: Colors.grey[300]),
                            ),
                        itemCount: state.data?.length ?? 0,
                      ),
                    ),
                  );
                }
              case OrderStatus.failure:
                {
                  return Center(child: Text('Unknown error'));
                }
              case OrderStatus.loading:
                return CupertinoActivityIndicator();
            }
          },
        ),
      ),
    );
  }
}
