import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive_ce/hive.dart';
import 'package:texnomart_clone/data/models/cart/cart_model.dart';
import 'package:texnomart_clone/presentation/screens/basket/basket_screen.dart';
import 'package:texnomart_clone/presentation/screens/detail/bloc/detail_bloc.dart';
import 'package:texnomart_clone/presentation/screens/detail/component/item_detail.dart';
import 'package:texnomart_clone/presentation/screens/markets/markets_screen.dart';
import 'package:texnomart_clone/presentation/screens/read_detail/read_detail_screen.dart';
import '../../../data/hive/hive_helper.dart';
import '../../../data/models/product/product_model.dart';
import '../../componenets/item_product.dart';

class DetailScreen extends StatefulWidget {
  final int productId;
  final String name;
  final String image;
  final String axiom;
  final int price;

  const DetailScreen({
    super.key,
    required this.productId,
    required this.name,
    required this.image,
    required this.axiom,
    required this.price,
  });

  @override
  State<DetailScreen> createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  bool isFavourite = false;
  int basketItemCount = 1;
  final bloc = DetailBloc();
  List<String> images = [];
  final CarouselSliderController _controller = CarouselSliderController();
  int _current = 0;

  // String name = "";
  // String axiom = "";
  // int price = 0;

  @override
  void initState() {
    bloc.add(GetDetail(widget.productId));
    isFavourite = HiveHelper.isFavourite(widget.productId);
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
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 16.0),
              child: InkWell(
                onTap: () async {
                  if (isFavourite) {
                    await HiveHelper.removeFavorite(widget.productId);
                  } else {
                    await HiveHelper.addFavorite(
                      Product(
                        id: widget.productId,
                        axiomMonthlyPrice: widget.axiom,
                        image: widget.image,
                        name: widget.name,
                        salePrice: widget.price,
                      ),
                    );
                  }
                  setState(() {
                    isFavourite = !isFavourite;
                  });
                },
                child: Icon(
                  isFavourite ? Icons.favorite : Icons.favorite_border,
                  color: Colors.red,
                ),
              ),
            ),
          ],
          backgroundColor: const Color(0xfff8ad0e),
          elevation: 0,
          flexibleSpace: SafeArea(
            child: Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Container(
                alignment: Alignment.centerLeft,
                padding: const EdgeInsets.only(left: 40),
                child: Text(
                  widget.name.length > 20
                      ? widget.name.substring(0, 20) + '...'
                      : widget.name,
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
        body: BlocConsumer<DetailBloc, DetailState>(
          listener: (context, state) {},
          builder: (context, state) {
            switch (state.status) {
              case DetailsStatus.success:
                {
                  images = state.detail?.data?.data?.largeImages ?? [];
                  return Container(
                    width: double.infinity,
                    color: Colors.white,
                    child: SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: double.infinity,
                            height: 300,
                            color: Colors.white,
                            child: CarouselSlider(
                              items:
                                  images.map((item) {
                                    return Container(
                                      color: Colors.white,
                                      // color: Colors.transparent,
                                      child: Image.network(
                                        item,
                                        fit: BoxFit.contain,
                                        width: double.infinity,
                                        height: 300,
                                      ),
                                    );
                                  }).toList(),
                              carouselController: _controller,
                              options: CarouselOptions(
                                height: 300,
                                viewportFraction: 1.0,
                                enlargeCenterPage: false,
                                onPageChanged: (index, reason) {
                                  setState(() {
                                    _current = index;
                                  });
                                },
                              ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children:
                                images.asMap().entries.map((entry) {
                                  return GestureDetector(
                                    onTap:
                                        () => _controller.animateToPage(
                                          entry.key,
                                        ),
                                    child: Container(
                                      width: 8.0,
                                      height: 8.0,
                                      margin: EdgeInsets.symmetric(
                                        vertical: 10.0,
                                        horizontal: 4.0,
                                      ),
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: (Theme.of(context).brightness ==
                                                    Brightness.dark
                                                ? Colors.white
                                                : Colors.black)
                                            .withOpacity(
                                              _current == entry.key ? 0.9 : 0.4,
                                            ),
                                      ),
                                    ),
                                  );
                                }).toList(),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                              horizontal: 16,
                              vertical: 10,
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  'Mavjud',
                                  style: TextStyle(color: Colors.green),
                                ),
                                Spacer(),
                                Text(
                                  "Kod: ${state.detail?.data?.data?.code}  ",
                                  style: TextStyle(color: Colors.grey[400]),
                                ),
                                Icon(Icons.copy),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 16,
                              right: 16,
                              bottom: 10,
                            ),
                            child: Text(
                              "${state.detail?.data?.data?.name}",
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                color: Colors.black,
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 16),
                            child: SizedBox(
                              width: double.infinity,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  border: Border.all(
                                    color: Colors.grey.shade400,
                                    width: 1.0,
                                  ),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.all(10),
                                      child: Text(
                                        "${formatPrice(state.detail?.data?.data?.salePrice ?? 0) ?? 'N/A'} so'm",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                        horizontal: 10,
                                      ),
                                      child: Container(
                                        height: 45,
                                        decoration: BoxDecoration(
                                          color: Colors.grey.shade200,
                                          borderRadius: BorderRadius.circular(
                                            10,
                                          ),
                                        ),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceAround,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                left: 8.0,
                                              ),
                                              child: Text(
                                                "Muddatli to'lovga ",
                                                style: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                color: Colors.blue,
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                      vertical: 3.0,
                                                      horizontal: 2,
                                                    ),
                                                child: Text(
                                                  "${formatPrice(int.parse(state.detail?.data?.data?.minimalLoanPrice?.minMonthlyPrice ?? "0"))}",
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 18,
                                                    fontWeight: FontWeight.w600,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              " ${state.detail?.data?.data?.minimalLoanPrice?.monthNumber} / oy",
                                            ),
                                            // Icon(Icons.question_mark),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                        vertical: 10,
                                        horizontal: 10,
                                      ),
                                      child: Text(
                                        "${state.detail?.data?.data?.minimalLoanPrice?.description}",
                                        style: TextStyle(
                                          color: Colors.grey[600],
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        left: 10.0,
                                        right: 10.0,
                                        bottom: 10,
                                      ),
                                      child:
                                          HiveHelper.isInCart(widget.productId)
                                              ? InkWell(
                                                onTap: () {
                                                  Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                      builder:
                                                          (
                                                            context,
                                                          ) => BasketScreen(
                                                            updateBasketCount:
                                                                updateBasketCount,
                                                          ),
                                                    ),
                                                  );
                                                },
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                        left: 10.0,
                                                        right: 10.0,
                                                        bottom: 10,
                                                      ),
                                                  child: InkWell(
                                                    child: Container(
                                                      height: 45,
                                                      width: double.infinity,
                                                      decoration: BoxDecoration(
                                                        color: Colors.white,
                                                        // White background
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                              10,
                                                            ),
                                                        border: Border.all(
                                                          color:
                                                              Colors
                                                                  .orangeAccent, // Border with orange accent color
                                                        ),
                                                      ),
                                                      child: Center(
                                                        child: Text(
                                                          "savatda", // Updated text
                                                          style: TextStyle(
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            color:
                                                                Colors
                                                                    .black, // Matching text color with border
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              )
                                              : InkWell(
                                                onTap: () {
                                                  HiveHelper.addToCart(
                                                    CartModel(
                                                      id: widget.productId,
                                                      name: widget.name,
                                                      image: widget.image,
                                                      salePrice: widget.price,
                                                      axiomMonthlyPrice:
                                                          widget.axiom,
                                                      quantity: 1,
                                                    ),
                                                  );
                                                  setState(() {});
                                                },
                                                child: Container(
                                                  height: 45,
                                                  width: double.infinity,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                          10,
                                                        ),
                                                    color: Colors.orangeAccent,
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      "Savatchaga qo'shish",
                                                      style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        color: Colors.black,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              right: 16,
                              left: 16,
                              top: 10,
                            ),
                            child: Container(
                              padding: const EdgeInsets.all(12),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(
                                  color: Colors.grey[400]!,
                                  width: 1,
                                ),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (contex) => MarketsScreen(id: widget.productId),
                                    ),
                                  );
                                },
                                child: Row(
                                  children: [
                                    Icon(Icons.home_work_rounded, size: 24),
                                    const SizedBox(width: 10),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Bepul olib ketish",
                                          style: const TextStyle(
                                            color: Colors.black,
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        Text(
                                          "${state.markets?.data?.data?.length ?? 0}ta do'konda naqd pul bilan mavjud",
                                          style: const TextStyle(
                                            color: Colors.blue,
                                            fontSize: 14,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),

                          Padding(
                            padding: EdgeInsets.symmetric(
                              horizontal: 16,
                              vertical: 10,
                            ),
                            child: Text('Tavsif'),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 16),
                            child: Text(
                              cleanHtml(state.info?.data?.data ?? ""),
                              maxLines: 4,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(
                              horizontal: 16,
                              vertical: 10,
                            ),
                            child: InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder:
                                        (context) => ReadDetailScreen(
                                          detail: state.info?.data?.data ?? "",
                                        ),
                                  ),
                                );
                              },
                              child: Text(
                                "Ko'proq o'qish",
                                style: TextStyle(
                                  color: Colors.blue,
                                  decoration: TextDecoration.underline,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 16),
                            child: Text(
                              state.accessories?.data?.data?.first.name ?? "",
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                color: Colors.black,
                                fontSize: 18,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 16, right: 16),
                            child: Container(
                              width: double.infinity,
                              child: ListView.builder(
                                physics: NeverScrollableScrollPhysics(),
                                shrinkWrap: true,
                                scrollDirection: Axis.vertical,
                                itemCount:
                                    state
                                        .about
                                        ?.data
                                        ?.data?[0]
                                        .characters
                                        ?.length ??
                                    0,
                                itemBuilder: (context, index) {
                                  return ItemDetail(
                                    type:
                                        state
                                            .about
                                            ?.data
                                            ?.data?[0]
                                            .characters?[index]
                                            .name ??
                                        "",
                                    value:
                                        state
                                            .about
                                            ?.data
                                            ?.data?[0]
                                            .characters?[index]
                                            .value ??
                                        "",
                                  );
                                },
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 10,
                              horizontal: 16,
                            ),
                            child: InkWell(
                              onTap: () {},
                              child: Text(
                                'Barcha xususiyatlar',
                                style: TextStyle(
                                  color: Colors.blue,
                                  decoration: TextDecoration.underline,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(16),
                            child: Text(
                              'Aksessuarlar',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                color: Colors.black,
                                fontSize: 18,
                              ),
                            ),
                          ),
                          Visibility(
                            visible:
                                (state
                                        .accessories
                                        ?.data
                                        ?.data
                                        ?.first
                                        .products
                                        ?.isNotEmpty ??
                                    false),
                            child: Padding(
                              padding: EdgeInsets.symmetric(horizontal: 16),
                              child: Container(
                                height: 400,
                                child: ListView.builder(
                                  physics: BouncingScrollPhysics(),
                                  shrinkWrap: true,
                                  scrollDirection: Axis.horizontal,
                                  itemCount:
                                      state
                                          .accessories
                                          ?.data
                                          ?.data
                                          ?.first
                                          .products
                                          ?.length ??
                                      0,
                                  itemBuilder: (context, index) {
                                    final product =
                                        state
                                            .accessories
                                            ?.data
                                            ?.data
                                            ?.first
                                            .products;

                                    if (product == null ||
                                        index >= product.length) {
                                      return SizedBox(); // Prevent crash if index is out of bounds
                                    }
                                    print(
                                      "KKKKKKK in screen accessories ${product.length}",
                                    );
                                    print(
                                      "KKKKKKK in screen accessories second ${state.accessories?.data?.data?.first.products?.length}",
                                    );
                                    return hitProductCard(
                                      productId: product[index].id ?? 0,
                                      title: product[index].name ?? "",
                                      imageUrl: product[index].image ?? "",
                                      subtitle:
                                          product[index].axiomMonthlyPrice ??
                                          "",
                                      price: product[index].salePrice ?? 0,
                                      onClick: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder:
                                                (context) => DetailScreen(
                                                  productId:
                                                      product[index].id ?? 0,
                                                  name:
                                                      product[index].name ?? "",
                                                  image:
                                                      product[index].image ??
                                                      "",
                                                  axiom:
                                                      product[index]
                                                          .axiomMonthlyPrice ??
                                                      "",
                                                  price:
                                                      product[index]
                                                          .salePrice ??
                                                      0,
                                                ),
                                          ),
                                        );
                                      },
                                      stickers: null,
                                      onCartUpdated: () {},
                                    );
                                  },
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                }
              case DetailsStatus.failure:
                {
                  return Text('Unknown error');
                }
              case DetailsStatus.loading:
                {
                  print("llllllllllll loading");
                  return Center(
                    child: Center(child: CupertinoActivityIndicator()),
                  );
                }
              case null:
                {
                  print("llllllllllll null");
                  return Center(child: Text('Unknown error'));
                }
            }
          },
        ),
      ),
    );
  }

  void updateBasketCount(int count) {
    setState(() {
      basketItemCount = count;
    });
  }
}
