import 'package:awesome_extensions/awesome_extensions.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';
import 'package:hive_ce/hive.dart';
import 'package:intl/intl.dart';
import 'package:texnomart_clone/data/source/remote/response/collections/collections_response.dart';
import '../../data/hive/hive_helper.dart';
import '../../data/models/cart/cart_model.dart';
import '../../data/models/product/product_model.dart';
import '../../main/bloc/main_bloc.dart';

class ItemProduct extends StatelessWidget {
  const ItemProduct({
    super.key,
    required this.imgUrl,
    required this.productTitle,
    required this.price,
    required this.axiomPrice,
  });

  final String imgUrl;
  final String productTitle;
  final int price;
  final String axiomPrice;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: SizedBox(
        width: 200,
        height: 340,
        child: Column(
          children: [
            Expanded(
              flex: 4,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(16),
                child: Container(
                  width: 180,
                  height: 90,
                  decoration: BoxDecoration(color: Colors.white),
                  child: Stack(
                    fit: StackFit.loose,
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(
                          horizontal: 35,
                          vertical: 30,
                        ),
                        child: CachedNetworkImage(
                          imageUrl: imgUrl,
                          fit: BoxFit.scaleDown,
                          placeholder:
                              (context, url) => Shimmer.fromColors(
                                baseColor: Colors.grey[300]!,
                                highlightColor: Colors.grey[100]!,
                                child: Container(color: Colors.white),
                              ),
                          errorWidget:
                              (context, url, error) => const Center(
                                child: Icon(Icons.error, color: Colors.red),
                              ),
                        ),
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.favorite_border,
                            size: 22,
                            color: Colors.grey,
                          ),
                          Gap(7),
                          Icon(Icons.balance, size: 22, color: Colors.grey),
                        ],
                      ).positionLRTB(top: 10, bottom: 0, left: 135, right: 0),
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 3,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Gap(10),
                  Flexible(
                    flex: 1,
                    child: Text(
                      maxLines: 2,
                      productTitle,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(fontSize: 13, color: Colors.grey),
                    ),
                  ).paddingOnly(left: 10),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.grey.withOpacity(0.3),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Text(
                      axiomPrice,
                      style: TextStyle(fontSize: 13, color: Colors.black),
                    ).paddingAll(4),
                  ).paddingOnly(left: 10, top: 15),
                  Gap(20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        formatPrice(price),
                        style: TextStyle(fontSize: 14),
                      ).paddingOnly(left: 10),
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Color(0XFFFBC100),
                            width: 2,
                          ),
                          borderRadius: BorderRadius.circular(7),
                        ),
                        child: Icon(
                          Icons.shopping_cart_outlined,
                          size: 18,
                          color: Colors.black,
                        ).paddingAll(2),
                      ).paddingOnly(right: 10),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

String formatPrice(int price) {
  final format = NumberFormat("#,##0", "en_US");
  final formatted = format.format(price).replaceAll(",", " ");
  return "$formatted so'm";
}

Widget hitProductCard({
  required int? productId,
  required String title,
  required String imageUrl,
  required String? subtitle,
  required CollectionsStickers? stickers,
  required int price,
  required Function onClick,
  required Function onCartUpdated,
}) {
  return InkWell(
    onTap: () {
      onClick.call();
    },
    child: Container(
      width: 200,
      height: 350,
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(16)),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Container(
                  height: 220,
                  width: 220,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.grey[100],
                  ),
                  child: Center(
                    child: ClipRect(
                      child: ColorFiltered(
                        colorFilter: ColorFilter.mode(
                          Colors.grey[100]!,
                          BlendMode.multiply,
                        ),
                        child: Transform.rotate(
                          angle: 3.1416,
                          child: CachedNetworkImage(
                            matchTextDirection: true,
                            imageUrl: imageUrl,
                            width: 180,
                            placeholder:
                                (context, url) => Shimmer.fromColors(
                                  baseColor: Colors.grey[300]!,
                                  highlightColor: Colors.grey[100]!,
                                  child: Container(color: Colors.white),
                                ),
                            errorWidget:
                                (context, url, error) => const Center(
                                  child: Icon(Icons.error, color: Colors.red),
                                ),
                            height: 180,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  right: 8,
                  top: 8,
                  child: Column(
                    children: [
                      StreamBuilder<BoxEvent>(
                        stream: Hive.box<Product>('favoriteProducts').watch(),
                        builder: (context, snapshot) {
                          final box = Hive.box<Product>('favoriteProducts');
                          final isFavourite = box.containsKey(productId);
                          return InkWell(
                            onTap: () {
                              if (isFavourite) {
                                HiveHelper.removeFavorite(productId ?? 0);
                              } else {
                                HiveHelper.addFavorite(
                                  Product(
                                    id: productId,
                                    axiomMonthlyPrice: subtitle,
                                    image: imageUrl,
                                    name: title,
                                    salePrice: price,
                                  ),
                                );
                              }
                            },
                            child: _buildCircleIcon(
                              isFavourite
                                  ? Icons.favorite
                                  : Icons.favorite_border,
                            ),
                          );
                        },
                      ),
                      SizedBox(height: 8),
                      _buildCircleIcon(Icons.balance),
                    ],
                  ),
                ),
                if (stickers != null) ...[
                  Positioned(
                    left: 8,
                    top: 8,
                    child: Container(
                      decoration: BoxDecoration(
                        color: hexToColor(
                          stickers.backgroundColor ?? "#ffffff",
                        ),
                        borderRadius: BorderRadius.circular(6),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(2.0),
                        child: Text(stickers.name ?? ""),
                      ),
                    ),
                  ),
                ],
              ],
            ),
            SizedBox(height: 5),
            SizedBox(
              width: 180,
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Text(
                  title,
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ),
            SizedBox(height: 5),
            if (subtitle != null) ...[
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.black.withOpacity(0.1),
                ),
                padding: const EdgeInsets.all(5.0),
                child: Text(
                  subtitle,
                  style: TextStyle(fontSize: 11, fontWeight: FontWeight.w500),
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ],
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: Container(
                child: Row(
                  children: [
                    Expanded(
                      child: Text(
                        formatPrice(price),
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                        ),
                        maxLines: 1,
                      ),
                    ),
                    _buildShoppingCartButton(
                      productId: productId,
                      title: title,
                      imageUrl: imageUrl,
                      subtitle: subtitle,
                      price: price,
                      // onClick: (){}
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}

Widget _buildCircleIcon(IconData icon) {
  return Container(
    height: 28,
    width: 28,
    decoration: BoxDecoration(color: Colors.white, shape: BoxShape.circle),
    child: Icon(icon, size: 20, color: Colors.red),
  );
}

Color hexToColor(String hexString) {
  final buffer = StringBuffer();
  if (hexString.length == 7 || hexString.length == 4) {
    buffer.write('FF');
    buffer.write(hexString.replaceFirst('#', ''));
  } else if (hexString.length == 8 || hexString.length == 5) {
    // It already has alpha provided
    buffer.write(hexString.replaceFirst('#', ''));
  } else {
    throw FormatException("Invalid hex color format");
  }
  return Color(int.parse(buffer.toString(), radix: 16));
}

Widget _buildShoppingCartButton({
  required int? productId,
  required String title,
  required String imageUrl,
  required String? subtitle,
  required int price,
  // required VoidCallback  onClick,
}) {
  return StreamBuilder<BoxEvent>(
    stream: Hive.box<CartModel>('cartBox').watch(),
    builder: (context, snapshot) {
      final cartBox = Hive.box<CartModel>('cartBox');
      final isInCart = (productId != null) && cartBox.containsKey(productId);

      return InkWell(
        onTap: () {
          if (isInCart) {
            HiveHelper.removeFromCart(productId);
            context.read<MainBloc>().add(Decrease());
          } else {
            HiveHelper.addToCart(
              CartModel(
                id: productId,
                name: title,
                image: imageUrl,
                salePrice: price,
                axiomMonthlyPrice: subtitle,
                isChecked: false,
              ),
            );
            context.read<MainBloc>().add(Increase());
          }
          // onClick.call();
        },
        child: Icon(
          isInCart ? Icons.shopping_cart : Icons.add_shopping_cart,
          color: Colors.blueAccent,
        ),
      );
    },
  );
}

Widget horizontalProductCard({
  required int? productId,
  required String title,
  required String imageUrl,
  required String? subtitle,
  required CollectionsStickers? stickers,
  VoidCallback? onFavouriteToggle,
  required Function onClick,
  required Function onLikeClick,
  required Function onBasketClick,
  required int price,
  required VoidCallback onCartUpdated,
}) {
  return InkWell(
    onTap: () {
      onClick.call();
    },
    child: Container(
      margin: const EdgeInsets.symmetric(vertical: 8),
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(12)),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Left column: Image with sticker, then icons below the image
          Column(
            children: [
              // Image with sticker
              Stack(
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.grey[100],
                    ),
                    child: CachedNetworkImage(
                      imageUrl: imageUrl,
                      fit: BoxFit.cover,
                      placeholder:
                          (context, url) => Shimmer.fromColors(
                            baseColor: Colors.grey[300]!,
                            highlightColor: Colors.grey[100]!,
                            child: Container(
                              width: 100,
                              height: 100,
                              color: Colors.white,
                            ),
                          ),
                      errorWidget:
                          (context, url, error) => const Center(
                            child: Icon(Icons.error, color: Colors.red),
                          ),
                    ),
                  ),
                  if (stickers != null)
                    Positioned(
                      left: 4,
                      top: 4,
                      child: Container(
                        decoration: BoxDecoration(
                          color: hexToColor(
                            stickers.backgroundColor ?? "#ffffff",
                          ),
                          borderRadius: BorderRadius.circular(6),
                        ),
                        padding: const EdgeInsets.symmetric(
                          horizontal: 4,
                          vertical: 2,
                        ),
                        child: Text(
                          stickers.name ?? "",
                          style: const TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                ],
              ),
              const SizedBox(height: 12),
              Row(
                children: [
                  StreamBuilder<BoxEvent>(
                    stream: Hive.box<Product>('favoriteProducts').watch(),
                    builder: (context, snapshot) {
                      final box = Hive.box<Product>('favoriteProducts');
                      final isFavourite =
                          productId != null && box.containsKey(productId);
                      return InkWell(
                        onTap: () {
                          if (isFavourite) {
                            HiveHelper.removeFavorite(productId ?? 0);
                          } else {
                            HiveHelper.addFavorite(
                              Product(
                                id: productId,
                                axiomMonthlyPrice: subtitle,
                                image: imageUrl,
                                name: title,
                                salePrice: price,
                              ),
                            );
                          }
                          // Notify parent to refresh favourites list
                          if (onFavouriteToggle != null) {
                            onFavouriteToggle();
                          }
                          onLikeClick.call();
                        },
                        child: _buildCircleIcon(
                          isFavourite ? Icons.favorite : Icons.favorite_border,
                        ),
                      );
                    },
                  ),
                  const SizedBox(width: 8),
                  _buildCircleIcon(Icons.balance),
                ],
              ),
            ],
          ),
          const SizedBox(width: 12),
          // Middle area: Title, subtitle and price
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: const TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  ),
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
                const SizedBox(height: 4),
                if (subtitle != null && subtitle.isNotEmpty)
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.black.withOpacity(0.1),
                    ),
                    padding: const EdgeInsets.all(5.0),
                    child: Text(
                      subtitle,
                      style: const TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.w500,
                      ),
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                const SizedBox(height: 8),
                // Price
                Text(
                  formatPrice(price),
                  style: const TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(width: 8),
          // Right side: Shopping cart button
          Align(
            alignment: Alignment.center,
            child: _buildShoppingCartButton(
              productId: productId,
              title: title,
              imageUrl: imageUrl,
              subtitle: subtitle,
              price: price,
              // onClick: (){
              //   onBasketClick.call();
              // }
            ),
          ),
        ],
      ),
    ),
  );
}

class ItemProductWithCounter extends StatefulWidget {
  final int? productId;
  final String title;
  final String imageUrl;
  final String? subtitle;
  final CollectionsStickers? stickers;
  final VoidCallback? onFavouriteToggle;
  final Function onClick;
  final Function onLikeClick;
  final Function onBasketClick;
  final Function onDeleteClick;
  final Function(int) onCountChange; // New callback
  final int price;
  final int initialCount; // Initial quantity

  const ItemProductWithCounter({
    super.key,
    this.productId,
    required this.title,
    required this.imageUrl,
    this.subtitle,
    this.stickers,
    this.onFavouriteToggle,
    required this.onClick,
    required this.onLikeClick,
    required this.onBasketClick,
    required this.onDeleteClick,
    required this.onCountChange,
    required this.price,
    required this.initialCount,
  });

  @override
  State<ItemProductWithCounter> createState() => _ItemProductWithCounterState();
}

class _ItemProductWithCounterState extends State<ItemProductWithCounter> {
  late int itemCount;
  bool isFavourite = false;

  @override
  void initState() {
    itemCount = widget.initialCount;
    isFavourite = HiveHelper.isFavourite(widget.productId ?? 0);
    super.initState();
  }

  void _increment() {
    setState(() {
      itemCount++;
    });
    widget.onCountChange(itemCount);
  }

  void _decrement() {
    if (itemCount > 1) {
      setState(() {
        itemCount--;
      });
      widget.onCountChange(itemCount);
    }
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        widget.onClick.call();
      },
      child: Container(
        margin: const EdgeInsets.symmetric(vertical: 8),
        padding: const EdgeInsets.all(8),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: Colors.white,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Stack(
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.grey[100],
                          ),
                          child: CachedNetworkImage(
                            imageUrl: widget.imageUrl,
                            fit: BoxFit.cover,
                            placeholder:
                                (context, url) => Shimmer.fromColors(
                                  baseColor: Colors.grey[300]!,
                                  highlightColor: Colors.grey[100]!,
                                  child: Container(
                                    width: 100,
                                    height: 100,
                                    color: Colors.white,
                                  ),
                                ),
                            errorWidget:
                                (context, url, error) => const Center(
                                  child: Icon(Icons.error, color: Colors.red),
                                ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 12),
                  ],
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        widget.title,
                        style: const TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ),
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                      const SizedBox(height: 8),
                      Text(
                        formatPrice(widget.price),
                        style: const TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    IconButton(
                      onPressed: _decrement,
                      icon: const Icon(Icons.remove),
                    ),
                    Text(
                      '$itemCount',
                      style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    IconButton(
                      onPressed: _increment,
                      icon: const Icon(Icons.add),
                    ),
                  ],
                ),
                Row(
                  children: [
                    InkWell(
                      onTap: () {
                        setState(() {
                          if (isFavourite) {
                            HiveHelper.removeFavorite(widget.productId ?? 0);
                          } else {
                            HiveHelper.addFavorite(
                              Product(
                                id: widget.productId,
                                axiomMonthlyPrice: widget.subtitle,
                                image: widget.imageUrl,
                                name: widget.title,
                                salePrice: widget.price,
                              ),
                            );
                          }
                          isFavourite = !isFavourite; // Toggle the favorite state
                        });
                      },
                      child: _buildCircleIcon(
                        isFavourite ? Icons.favorite : Icons.favorite_border,
                      ),
                    ),
                    IconButton(
                      onPressed: () {
                        widget.onDeleteClick.call();
                      },
                      icon: const Icon(Icons.delete, color: Colors.red),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

String cleanHtml(String html) {
  return html.replaceAll(RegExp(r'<[^>]*>'), '').trim();
}
