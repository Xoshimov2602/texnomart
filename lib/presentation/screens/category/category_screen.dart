import 'package:awesome_extensions/awesome_extensions.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:texnomart_clone/presentation/componenets/item_product.dart';
import 'package:texnomart_clone/presentation/screens/all_category/component/item_category_chips.dart';
import 'package:texnomart_clone/presentation/screens/category/bloc/category_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:texnomart_clone/presentation/screens/detail/detail_screen.dart';

import '../../../main/bloc/main_bloc.dart';

class CategoryScreen extends StatefulWidget {
  final String slug;
  final String category;

  const CategoryScreen({super.key, required this.slug, required this.category});

  @override
  State<CategoryScreen> createState() => _CategoryScreenState();
}

class _CategoryScreenState extends State<CategoryScreen> {
  final bloc = CategoryBloc();

  @override
  void initState() {
    bloc.add(GetCategories(widget.slug, "1", "-order_count"));
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
            backgroundColor: const Color(0xfff8ad0e),
            elevation: 0,
            flexibleSpace: SafeArea(
              child: Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Container(
                  alignment: Alignment.centerLeft,
                  padding: const EdgeInsets.only(left: 40),
                  child: Text(
                    widget.category,
                    style: const TextStyle(
                      fontWeight: FontWeight.w900,
                      color: Colors.black,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ),
          ),
          body: BlocConsumer<CategoryBloc, CategoryState>(
            listener: (context, state) {},
            builder: (context, state) {
              return SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Filter row
                    Container(
                      width: double.infinity,
                      height: 60,
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          // First group: Filter icon and text
                          Row(
                            children: const [
                              Icon(Icons.filter_list, color: Colors.black),
                              SizedBox(width: 8),
                              Text('Filtrlar',
                                  style: TextStyle(color: Colors.black)),
                            ],
                          ),
                          // Second group: Swap icon and text
                          Row(
                            children: const [
                              Icon(Icons.swap_vert, color: Colors.black),
                              SizedBox(width: 8),
                              Text('Avval ommaboplar',
                                  style: TextStyle(color: Colors.black)),
                            ],
                          ),
                          // Third group: Grid icon
                          const Icon(Icons.grid_on, color: Colors.black),
                        ],
                      ),
                    ),
                    // Divider
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16.0),
                      child: Container(
                        height: 1,
                        width: double.infinity,
                        color: Colors.grey[400],
                      ),
                    ),
                    // Chips row
                    Container(
                      height: 50,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: state.chips?.data?.categories?.length ?? 0,
                        itemBuilder: (context, index) {
                          return ItemCategoryChip(
                            imgUrl: state.chips?.data?.categories?[index]
                                .image ?? "",
                            name: state.chips?.data?.categories?[index].name ??
                                "",
                            onPressed: () {
                              bloc.add(
                                GetCategories(
                                  state.chips?.data?.categories?[index].slug ??
                                      "",
                                  "1",
                                  "-order_count",
                                ),
                              );
                            },
                          );
                        },
                      ),
                    ),
                    const SizedBox(height: 8),
                    // Grid of items (or shimmer if loading)
                    state.status == CategoryStatus.loading
                        ? Shimmer.fromColors(
                      baseColor: Colors.grey[300]!,
                      highlightColor: Colors.grey[100]!,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: GridView.builder(
                          shrinkWrap: true,
                          physics: const NeverScrollableScrollPhysics(),
                          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 2,
                            crossAxisSpacing: 4,
                            childAspectRatio: 0.45,
                          ),
                          // Use a fixed number of placeholder items
                          itemCount: 6,
                          itemBuilder: (context, index) {
                            return Container(
                              margin: const EdgeInsets.all(8.0),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(8),
                              ),
                            );
                          },
                        ),
                      ),
                    )
                        : state.status == CategoryStatus.success
                        ? Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: GridView.builder(
                        shrinkWrap: true,
                        physics: const NeverScrollableScrollPhysics(),
                        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 2,
                          crossAxisSpacing: 4,
                          childAspectRatio: 0.45,
                        ),
                        itemCount: state.categories?.data?.products?.length ??
                            0,
                        itemBuilder: (context, index) {
                          return hitProductCard(
                            productId: state.categories?.data?.products?[index]
                                .id ?? 0,
                            title: state.categories?.data?.products?[index]
                                .name ?? "",
                            imageUrl: state.categories?.data?.products?[index]
                                .image ?? "",
                            subtitle: state.categories?.data?.products?[index]
                                .axiomMonthlyPrice ?? "",
                            price: state.categories?.data?.products?[index]
                                .salePrice ?? 0,
                            onClick: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) =>
                                      DetailScreen(
                                        productId: state.categories?.data
                                            ?.products?[index].id ?? 0,
                                        name: state.categories?.data
                                            ?.products?[index].name ?? "",
                                        image: state.categories?.data
                                            ?.products?[index].image ?? "",
                                        axiom: state.categories?.data
                                            ?.products?[index]
                                            .axiomMonthlyPrice ?? "",
                                        price: state.categories?.data
                                            ?.products?[index].salePrice ?? 0,
                                      ),
                                ),
                              );
                            },
                            stickers: null, onCartUpdated: () { setState(() {
                              context.read<MainBloc>().add(Increase());
                            });  },
                          );
                        },
                      ),
                    )
                        : state.status == CategoryStatus.failure
                        ? const Center(child: Text('Unknown error'))
                        : Container(),
                  ],
                ),
              );
            },
          ),
        ),
    );
  }
}