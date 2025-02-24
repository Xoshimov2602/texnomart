import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:texnomart_clone/presentation/componenets/item_brands.dart';
import 'package:texnomart_clone/presentation/componenets/item_product.dart';
import 'package:texnomart_clone/presentation/screens/all_category/all_category_screen.dart';
import 'package:texnomart_clone/presentation/screens/category/category_screen.dart';
import 'package:texnomart_clone/presentation/screens/detail/detail_screen.dart';
import '../../../data/source/remote/response/special_brands/special_brands_response.dart';
import '../../componenets/item_top_category.dart';
import 'bloc/main_bloc.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  final bloc = MainBloc();

  @override
  void initState() {
    bloc.add(GetHitProductsEvent());
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
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(100),
          child: ClipRRect(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(20),
              bottomRight: Radius.circular(20),
            ),
            child: AppBar(
              backgroundColor: Color(0xfff8ad0e),
              elevation: 0,
              flexibleSpace: Padding(
                padding: EdgeInsets.only(
                  left: 16,
                  right: 16,
                  top: 40,
                  bottom: 10,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "texnomart*",
                      style: TextStyle(
                        fontWeight: FontWeight.w900,
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(height: 8),
                    TextField(
                      decoration: InputDecoration(
                        hintText: "Search...",
                        prefixIcon: Icon(Icons.search),
                        filled: true,
                        fillColor: Colors.white,
                        contentPadding: EdgeInsets.symmetric(vertical: 8),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide.none,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        body: BlocConsumer<MainBloc, MainState>(
          listener: (context, state) {
            print("OOO  ${state.status}");
          },
          builder: (context, state) {
            switch (state.status) {
              case MainStatus.loading:
                {
                  CupertinoActivityIndicator();
                  return Center();
                }
              case MainStatus.success:
                {
                  print(
                    'TTT init hit products in ${state.data?.data?.data.length} ',
                  );
                  return Container(
                    color: Colors.white,
                    width: double.infinity,
                    child: SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10, bottom: 10),
                            child: CarouselSlider(
                              options: CarouselOptions(
                                height: 160,
                                autoPlay: true,
                                autoPlayInterval: Duration(seconds: 4),
                              ),
                              items: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 8,
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Image(
                                      height: double.infinity,
                                      width: double.infinity,
                                      image: NetworkImage(
                                        "https://mini-io-api.texnomart.uz/newcontent/slider/351/A0dK8BtYZLjVNBD89BUV1Wd72zpzWeNcdTMmb2cU.webp",
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 8.0,
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Image(
                                      height: double.infinity,
                                      width: double.infinity,
                                      image: NetworkImage(
                                        "https://mini-io-api.texnomart.uz/newcontent/slider/357/ok6THYXwt4G7WJsQc1VfsqnRFDGDKw4SYvPzzKu9.webp",
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 8.0,
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Image(
                                      height: double.infinity,
                                      width: double.infinity,
                                      image: NetworkImage(
                                        "https://mini-io-api.texnomart.uz/newcontent/slider/353/AWwDlY3UOS7znzwxN4cAIZgPkTWSFJ0659GjlbZf.webp",
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 8.0,
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Image(
                                      height: double.infinity,
                                      width: double.infinity,
                                      image: NetworkImage(
                                        "https://mini-io-api.texnomart.uz/newcontent/slider/350/gXy6OkeWzHE0SzsqaoNAZV1RAO9RTXrEpCMbZ8BS.webp",
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 8.0,
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Image(
                                      height: double.infinity,
                                      width: double.infinity,
                                      image: NetworkImage(
                                        "https://mini-io-api.texnomart.uz/newcontent/slider/352/oaEqLWR2w74zDycFUloaBrES0jHb00jYYgVlLrbD.webp",
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 8.0,
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Image(
                                      height: double.infinity,
                                      width: double.infinity,
                                      image: NetworkImage(
                                        "https://mini-io-api.texnomart.uz/newcontent/slider/355/kMFlfjowXn6ojwLMdqQG51qisOoV1kwrzYJHX9XK.webp",
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 8.0,
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Image(
                                      height: double.infinity,
                                      width: double.infinity,
                                      image: NetworkImage(
                                        "https://mini-io-api.texnomart.uz/newcontent/slider/356/EWqp5GJFJ8lFkG5iG7iHnZRbwYA3iUX0QeLgGuJ6.webp",
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 8.0,
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Image(
                                      height: double.infinity,
                                      width: double.infinity,
                                      image: NetworkImage(
                                        "https://mini-io-api.texnomart.uz/newcontent/slider/347/oeS5KtRfzHNlGKSrb6RyyhuWvRSIybZsy5IvSmWE.webp",
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 16),
                            child: Text(
                              'Ommabop kategoriyalar',
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                                color: Colors.black,
                                fontSize: 16,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 10, bottom: 15),
                            child: Container(
                              height: 200,
                              width: double.infinity,
                              child: GridView.builder(
                                physics: BouncingScrollPhysics(),
                                scrollDirection: Axis.horizontal,
                                gridDelegate:
                                    SliverGridDelegateWithFixedCrossAxisCount(
                                      crossAxisCount: 2,
                                      crossAxisSpacing: 5,
                                      mainAxisSpacing: 5,
                                      childAspectRatio: 1,
                                    ),
                                itemCount:
                                    (state
                                            .specialCategories
                                            ?.data
                                            ?.data
                                            ?.length ??
                                        0) +
                                    1,
                                itemBuilder: (context, index) {
                                  final dataLength =
                                      state
                                          .specialCategories
                                          ?.data
                                          ?.data
                                          ?.length ??
                                      0;
                                  if (index < dataLength) {
                                    return Container(
                                      alignment: Alignment.center,
                                      // padding: EdgeInsets.all(10),
                                      child: ItemTopCategory(
                                        data:
                                            state
                                                .specialCategories
                                                ?.data
                                                ?.data?[index],
                                        onTap: (specialCategory) {
                                          var a = specialCategory.slug ?? "";
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                              builder:
                                                  (context) =>
                                                      CategoryScreen(slug: a),
                                            ),
                                          );
                                          print(
                                            "YYY item from main screen ${state.data?.data?.data[index].name}",
                                          );
                                        },
                                      ),
                                    );
                                  } else {
                                    // This is the extra container at the end
                                    return Padding(
                                      padding: const EdgeInsets.symmetric(
                                        vertical: 10,
                                      ),
                                      child: InkWell(
                                        onTap: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                              builder:
                                                  (context) =>
                                                      AllCategoryScreen(),
                                            ),
                                          );
                                        },
                                        child: Container(
                                          width: 120,
                                          alignment: Alignment.center,
                                          padding: EdgeInsets.only(right: 10),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Colors.grey[200],
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            alignment: Alignment.center,
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,

                                              children: [
                                                Text('Barchasi '),
                                                Icon(
                                                  Icons
                                                      .keyboard_arrow_right_outlined,
                                                ),
                                              ],
                                            ), // You can replace this with any widget
                                          ),
                                        ),
                                      ),
                                    );
                                  }
                                },
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 16, bottom: 10),
                            child: Text(
                              "Xit savdo",
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                                color: Colors.black,
                                fontSize: 16,
                              ),
                            ),
                          ),
                          //hit products
                          SizedBox(
                            height: 400,
                            child: ListView.builder(
                              itemCount: state.data?.data?.data.length,
                              scrollDirection: Axis.horizontal,
                              itemBuilder: (context, index) {
                                print(
                                  "RRR first item ${state.data?.data?.data.last.name}",
                                );
                                print(
                                  "RRR last item ${state.data?.data?.data.first.name}",
                                );
                                print(
                                  "RRR list size ${state.data?.data?.data.length}",
                                );
                                return hitProductCard(
                                  productId:
                                      state.data?.data?.data[index].id ?? 0,
                                  title:
                                      state.data?.data?.data[index].name ?? "",
                                  imageUrl:
                                      state.data?.data?.data[index].image ?? "",
                                  subtitle:
                                      state
                                          .data
                                          ?.data
                                          ?.data[index]
                                          .axiomMonthlyPrice ??
                                      "",
                                  price:
                                      state.data?.data?.data[index].salePrice ??
                                      0,
                                  onClick: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder:
                                            (context) => DetailScreen(
                                              productId:
                                                  state
                                                      .data
                                                      ?.data
                                                      ?.data[index]
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
                          Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 10,
                              // horizontal: 16,
                            ),
                            child: SizedBox(
                              height: 50,
                              child: Padding(
                                padding: const EdgeInsets.symmetric(
                                  vertical: 2,
                                ),
                                child: ListView.builder(
                                  clipBehavior: Clip.none,
                                  itemCount:
                                      state.specialBrands?.data?.data?.length ??
                                      1,
                                  scrollDirection: Axis.horizontal,
                                  itemBuilder: (context, index) {
                                    return Padding(
                                      padding: const EdgeInsets.symmetric(
                                        horizontal: 2.0,
                                      ),
                                      child: Material(
                                        elevation: 1, // Elevation for shadow
                                        clipBehavior: Clip.none,
                                        borderRadius: BorderRadius.circular(10),
                                        child: ItemBrands(
                                          data:
                                              state
                                                  .specialBrands
                                                  ?.data
                                                  ?.data?[index] ??
                                              SpecialBrandsElement(
                                                "image",
                                                "imageAlt",
                                                SpecialBrandsInner("", "", ""),
                                                "name",
                                                "slug",
                                              ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 400, // Ensures ListView has a fixed height
                            child: ListView.builder(
                              physics: BouncingScrollPhysics(), // Smooth scrolling
                              shrinkWrap: true, // Prevent infinite height issues
                              scrollDirection: Axis.horizontal,
                              itemCount: state.newProducts?.data?.data?.length ?? 1,
                              itemBuilder: (context, index) {
                                return hitProductCard(
                                  productId: state.newProducts?.data?.data?[index].id ?? 0,
                                  title: state.newProducts?.data?.data?[index].name ?? "",
                                  imageUrl: state.newProducts?.data?.data?[index].image ?? "",
                                  subtitle: state.newProducts?.data?.data?[index].axiomMonthlyPrice ?? "",
                                  price: state.newProducts?.data?.data?[index].salePrice ?? 0,
                                  onClick: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => DetailScreen(
                                          productId: state.newProducts?.data?.data?[index].id ?? 0,
                                        ),
                                      ),
                                    );
                                  },
                                  stickers: null,
                                );
                              },
                            ),
                          ),
                          SizedBox(
                            height: 400,
                            child: ListView.builder(
                              itemCount:
                                  state.collections?.data?.data?.length ?? 1,
                              scrollDirection: Axis.horizontal,
                              itemBuilder: (context, index) {
                                return hitProductCard(
                                  productId:
                                  state.collections?.data?.data?[index].id ?? 0,
                                  title:
                                  state.collections?.data?.data?[index].name ?? "",
                                  imageUrl:
                                  state.collections?.data?.data?[0].products?[index].image ?? "",
                                  subtitle:
                                  state
                                      .collections
                                      ?.data?.data?[0].products?[index]
                                      .axiomMonthlyPrice ??
                                      "",
                                  // monthSale: "499 935 so'mdan / 24 oy",
                                  price:
                                  state.collections?.data?.data?[0].products?[index].salePrice ??
                                      0,
                                  onClick: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder:
                                            (context) => DetailScreen(
                                          productId:
                                          state
                                              .data
                                              ?.data
                                              ?.data[index]
                                              .id ??
                                              0,
                                        ),
                                      ),
                                    );
                                  },
                                  stickers: null,
                                );;
                              },
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                }
              case MainStatus.error:
                {
                  // ScaffoldMessenger.of(context).showSnackBar(
                  //   SnackBar(content: Text('Unknown Error!')),
                  // );
                  return Center(child: Text("Unknown Error"));
                }
              case null:
                {
                  // ScaffoldMessenger.of(context).showSnackBar(
                  //   SnackBar(content: Text('Case is null!')),
                  // );
                  return Center(child: Text("Case is null"));
                }
            }
          },
        ),
      ),
    );
  }
}
