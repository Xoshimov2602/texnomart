import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:texnomart_clone/presentation/componenets/item_product.dart';
import 'package:texnomart_clone/presentation/screens/all_category/component/item_category_chips.dart';
import 'package:texnomart_clone/presentation/screens/category/bloc/category_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:texnomart_clone/presentation/screens/detail/detail_screen.dart';

class CategoryScreen extends StatefulWidget {
  final String slug;

  const CategoryScreen({super.key, required this.slug});

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
          backgroundColor: Color(0xfff8ad0e),
          elevation: 0,
          flexibleSpace: Padding(
            padding: EdgeInsets.only(left: 16, right: 16, top: 40, bottom: 10),
            child: Padding(
              padding: const EdgeInsets.only(left: 40),
              child: Text(
                "category*",
                style: TextStyle(
                  fontWeight: FontWeight.w900,
                  color: Colors.black,
                  fontSize: 20,
                ),
              ),
            ),
          ),
        ),
        body: BlocConsumer<CategoryBloc, CategoryState>(
          listener: (context, state) {},
          builder: (context, state) {
            switch (state.status) {
              case CategoryStatus.success:
                {
                  return SingleChildScrollView(
                    child: Container(
                      color: Colors.white,
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          // Filter row
                          Container(
                            width: double.infinity,
                            height: 60,
                            child: Padding(
                              padding: const EdgeInsets.all(8),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Expanded(
                                    flex: 1,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Icon(
                                          Icons.filter_list,
                                          color: Colors.black,
                                        ),
                                        Text(
                                          'Filtrlar',
                                          style: TextStyle(color: Colors.black),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                    flex: 1,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Icon(
                                          Icons.swap_vert,
                                          color: Colors.black,
                                        ),
                                        Text(
                                          'Avval ommaboplar',
                                          style: TextStyle(color: Colors.black),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Expanded(flex: 1, child: Icon(Icons.grid_on)),
                                ],
                              ),
                            ),
                          ),
                          // Divider
                          Container(
                            color: Colors.grey[400],
                            height: 1,
                            width: double.infinity,
                          ),
                          // Chips row
                          Container(
                            height: 50,
                            child: ListView.builder(
                              scrollDirection: Axis.horizontal,
                              itemCount: state.chips?.data?.categories?.length ?? 0,
                              itemBuilder: (context, index) {
                                return ItemCategoryChip(
                                  imgUrl: state.chips?.data?.categories?[index].image ?? "",
                                  name: state.chips?.data?.categories?[index].name ?? "",
                                  onPressed: () {
                                    bloc.add(
                                      GetCategories(
                                        state.chips?.data?.categories?[index].slug ?? "",
                                        "1",
                                        "-order_count",
                                      ),
                                    );
                                  },
                                );
                              },
                            ),
                          ),
                          // Grid of items
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 8.0),
                            child: GridView.builder(
                              shrinkWrap: true,
                              physics: NeverScrollableScrollPhysics(),
                              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                                crossAxisCount: 2,
                                crossAxisSpacing: 4,
                                childAspectRatio: 0.45,
                              ),
                              itemCount: state.categories?.data?.products?.length ?? 0,
                              itemBuilder: (context, index) {
                                return hitProductCard(
                                  productId:
                                  state.categories?.data?.products?[index].id ?? 0,
                                  title:
                                  state.categories?.data?.products?[index].name ?? "",
                                  imageUrl:
                                  state.categories?.data?.products?[index].image ?? "",
                                  subtitle:
                                  state.categories?.data?.products?[index]
                                      .axiomMonthlyPrice ??
                                      "",
                                  price:
                                  state.categories?.data?.products?[index].salePrice ??
                                      0,
                                  onClick: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder:
                                            (context) => DetailScreen(
                                          productId:
                                          state.categories?.data?.products?[index]
                                              .id ??
                                              0,
                                        ),
                                      ),
                                    );
                                  },
                                  stickers: null,
                                );
                              },
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                }
              case CategoryStatus.failure:
                {
                  return Text('Unknown error');
                }
              case CategoryStatus.loading:
                return Center(child: CupertinoActivityIndicator());
              case null:
                {
                  return Container();
                }
            }
          },
        ),
      ),
    );
  }
}

/*

                  // return Container(
                  //   color: Colors.white,
                  //   width: double.infinity,
                  //   child: Column(
                  //     children: [
                  //       Container(
                  //         width: double.infinity,
                  //         height: 60,
                  //         child: Padding(
                  //           padding: const EdgeInsets.all(8), // reduced padding
                  //           child: Row(
                  //             crossAxisAlignment: CrossAxisAlignment.center,
                  //             children: [
                  //               Expanded(
                  //                 flex: 1,
                  //                 child: Row(
                  //                   crossAxisAlignment:
                  //                       CrossAxisAlignment.center,
                  //                   mainAxisAlignment:
                  //                       MainAxisAlignment.spaceBetween,
                  //                   children: [
                  //                     Icon(
                  //                       Icons.filter_list,
                  //                       color: Colors.black,
                  //                     ),
                  //                     Text(
                  //                       'Filtrlar',
                  //                       style: TextStyle(color: Colors.black),
                  //                     ),
                  //                   ],
                  //                 ),
                  //               ),
                  //               Expanded(
                  //                 flex: 1,
                  //                 child: Row(
                  //                   crossAxisAlignment:
                  //                       CrossAxisAlignment.center,
                  //                   mainAxisAlignment:
                  //                       MainAxisAlignment.spaceBetween,
                  //                   children: [
                  //                     Icon(
                  //                       Icons.swap_vert,
                  //                       color: Colors.black,
                  //                     ),
                  //                     Text(
                  //                       'Avval ommaboplar',
                  //                       style: TextStyle(color: Colors.black),
                  //                     ),
                  //                   ],
                  //                 ),
                  //               ),
                  //               Expanded(flex: 1, child: Icon(Icons.grid_on)),
                  //             ],
                  //           ),
                  //         ),
                  //       ),
                  //       Container(
                  //         color: Colors.grey[400],
                  //         height: 1,
                  //         width: double.infinity,
                  //       ),
                  //       Container(
                  //         height: 100,
                  //         child: ListView.builder(
                  //           scrollDirection: Axis.horizontal,
                  //           itemCount:  state
                  //               .chips
                  //               ?.data
                  //               ?.categories?.length,
                  //           itemBuilder: (context, index) {
                  //             return ItemCategoryChip(
                  //               imgUrl:
                  //                   state
                  //                       .chips
                  //                       ?.data
                  //                       ?.categories?[index]
                  //                       .image ??
                  //                   "",
                  //               name:
                  //                   state
                  //                       .chips
                  //                       ?.data
                  //                       ?.categories?[index]
                  //                       .name ??
                  //                   "",
                  //               onPressed: () {
                  //                 bloc.add(
                  //                   GetCategories(
                  //                     state
                  //                             .chips
                  //                             ?.data
                  //                             ?.categories?[index]
                  //                             .slug ??
                  //                         "",
                  //                     "1",
                  //                     "-order_count",
                  //                   ),
                  //                 );
                  //               },
                  //             );
                  //             // return Text("${state.chips?.data?.categories?.length}  ");
                  //           },
                  //         ),
                  //       ),
                  //       Expanded(
                  //         child: Padding(
                  //           padding: const EdgeInsets.symmetric(
                  //             horizontal: 8.0,
                  //           ),
                  //           child: GridView.builder(
                  //             physics: BouncingScrollPhysics(),
                  //             scrollDirection: Axis.vertical,
                  //             gridDelegate:
                  //                 SliverGridDelegateWithFixedCrossAxisCount(
                  //                   crossAxisCount: 2,
                  //                   crossAxisSpacing: 5,
                  //                   mainAxisSpacing: 10,
                  //                   childAspectRatio: 0.7,
                  //                 ),
                  //             itemCount:
                  //                 state.categories?.data?.products?.length,
                  //             itemBuilder: (context, index) {
                  //               return ItemProduct(
                  //                 id:
                  //                     state
                  //                         .categories
                  //                         ?.data
                  //                         ?.products?[index]
                  //                         .id ??
                  //                     0,
                  //                 name:
                  //                     state
                  //                         .categories
                  //                         ?.data
                  //                         ?.products?[index]
                  //                         .name ??
                  //                     "",
                  //                 imageUrl:
                  //                     state
                  //                         .categories
                  //                         ?.data
                  //                         ?.products?[index]
                  //                         .image ??
                  //                     "",
                  //                 monthSale: "365 956 so'mdan / 24 oy",
                  //                 salePrice:
                  //                     state
                  //                         .categories
                  //                         ?.data
                  //                         ?.products?[index]
                  //                         .salePrice
                  //                         .toString() ??
                  //                     "",
                  //                 clicked: (id) {
                  //                   Navigator.push(
                  //                     context,
                  //                     MaterialPageRoute(
                  //                       builder:
                  //                           (context) =>
                  //                               DetailScreen(productId: id),
                  //                     ),
                  //                   );
                  //                 },
                  //               );
                  //             },
                  //           ),
                  //         ),
                  //       ),
                  //     ],
                  //   ),
                  // );
 */
