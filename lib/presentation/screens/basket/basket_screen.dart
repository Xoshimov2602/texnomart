import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:texnomart_clone/data/hive/hive_helper.dart';
import 'package:texnomart_clone/presentation/screens/basket/bloc/basket_bloc.dart';
import 'package:texnomart_clone/presentation/screens/detail/detail_screen.dart';

import '../../componenets/item_product.dart';

class BasketScreen extends StatefulWidget {
  const BasketScreen({
    super.key,
    required void Function(int count) updateBasketCount,
  });

  @override
  State<BasketScreen> createState() => _BasketScreenState();
}

class _BasketScreenState extends State<BasketScreen> {
  final bloc = BasketBloc();
  Map<int, int> itemCounts = {};

  @override
  void initState() {
    bloc.add(GetItems());
    super.initState();
  }

  @override
  void dispose() {
    bloc.close();
    super.dispose();
  }

  void _initializeItemCounts() {
    final items = HiveHelper.getCartItems(); // Fetch initial data
    for (var item in items) {
      itemCounts[item.id ?? 1] = 1; // Default quantity is 1
    }
  }

  void _updateItemCount(int productId, int newCount) {
    setState(() {
      if (newCount > 0) {
        itemCounts[productId] = newCount;
      }
    });
  }

  int _calculateTotalCost() {
    final items = HiveHelper.getCartItems();
    int total = 0;
    for (var item in items) {
      total += (item.salePrice ?? 0) * (itemCounts[item.id] ?? 1);
    }
    return total;
  }

  @override
  Widget build(BuildContext context) {
    final items = HiveHelper.getCartItems();
    return BlocProvider.value(
      value: bloc,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Basket"),
          backgroundColor: Color(0xfff8ad0e),
        ),
        body: BlocConsumer<BasketBloc, BasketState>(
          listener: (context, state) {},
          builder: (context, state) {
            return Container(
              color: Colors.white,
              child: Column(
                children: [
                  Expanded(
                    child: ListView.builder(
                      physics: BouncingScrollPhysics(),
                      itemCount: items.length,
                      itemBuilder: (context, index) {
                        final product = items[index];
                        return ItemProductWithCounter(
                          productId: product.id,
                          title: product.name ?? "",
                          imageUrl: product.image ?? "",
                          subtitle: product.axiomMonthlyPrice,
                          stickers: null,
                          price: product.salePrice ?? 0,
                          onClick: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder:
                                    (context) => DetailScreen(
                                      productId: product.id ?? 0,
                                      name: product.name ?? "",
                                      image: product.image ?? "",
                                      axiom: product.axiomMonthlyPrice ?? "",
                                      price: product.salePrice ?? 0,
                                    ),
                              ),
                            );
                          },
                          onLikeClick: () {
                            bloc.add(GetItems());
                            state.copyWith(status: BasketStatus.success);
                          },
                          onBasketClick: () {
                            bloc.add(GetItems());
                            state.copyWith(status: BasketStatus.success);
                          },
                          onDeleteClick: () {
                            HiveHelper.removeFromCart(product.id ?? 0);
                            setState(() {}); // Refresh list
                          },
                          onCountChange: (newCount) {
                            _updateItemCount(product.id ?? 0, newCount);
                          },
                          initialCount: itemCounts[product.id] ?? 1,
                        );
                      },
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border(
                        top: BorderSide(color: Colors.grey.shade300),
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Total Cost:",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          formatPrice(_calculateTotalCost()),
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.green,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
