import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:texnomart_clone/presentation/screens/detail/bloc/detail_bloc.dart';
import 'package:texnomart_clone/presentation/screens/detail/component/item_detail.dart';
import 'package:texnomart_clone/presentation/screens/read_detail/read_detail_screen.dart';

import '../../componenets/item_product.dart';

class DetailScreen extends StatefulWidget {
  final int productId;

  const DetailScreen({super.key, required this.productId});

  @override
  State<DetailScreen> createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  final bloc = DetailBloc();
  List<String> images = [];
  final CarouselSliderController _controller = CarouselSliderController();
  int _current = 0;

  @override
  void initState() {
    bloc.add(GetDetail(widget.productId));
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
                                      child: InkWell(
                                        child: Container(
                                          height: 45,
                                          width: double.infinity,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                              10,
                                            ),
                                            color: Colors.orangeAccent,
                                          ),
                                          child: Center(
                                            child: Text(
                                              "Savatchaga qo'shish",
                                              style: TextStyle(
                                                fontWeight: FontWeight.w600,
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
                            padding: EdgeInsets.symmetric(
                              horizontal: 16,
                              vertical: 10,
                            ),
                            child: Text('Tavsif'),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 16),
                            child: Text(
                              "${state.info?.data?.data}",
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
                                itemCount: state.about?.data?.data?.length ?? 0,
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
                          Padding(
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
                                    1,
                                itemBuilder: (context, index) {
                                  return hitProductCard(
                                    productId:
                                        state
                                            .accessories
                                            ?.data
                                            ?.data
                                            ?.first
                                            .products?[index]
                                            .id ??
                                        0,
                                    title:
                                        state
                                            .accessories
                                            ?.data
                                            ?.data
                                            ?.first
                                            .products?[index]
                                            .name ??
                                        "",
                                    imageUrl:
                                        state
                                            .accessories
                                            ?.data
                                            ?.data
                                            ?.first
                                            .products?[index]
                                            .image ??
                                        "",
                                    subtitle:
                                        state
                                            .accessories
                                            ?.data
                                            ?.data
                                            ?.first
                                            .products?[index]
                                            .axiomMonthlyPrice ??
                                        "",
                                    price:
                                        state
                                            .accessories
                                            ?.data
                                            ?.data
                                            ?.first
                                            .products?[index]
                                            .salePrice ??
                                        0,
                                    onClick: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder:
                                              (context) => DetailScreen(
                                                productId:
                                                    state
                                                        .accessories
                                                        ?.data
                                                        ?.data
                                                        ?.first
                                                        .products?[index]
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
                          ),
                        ],
                      ),
                    ),
                  );
                }
              case DetailsStatus.failure:
                {
                  print("llllllllllll error");
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
}
