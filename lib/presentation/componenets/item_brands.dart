import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:texnomart_clone/data/source/remote/response/special_brands/special_brands_response.dart';

class ItemBrands extends StatefulWidget {
  final SpecialBrandsElement data;

  const ItemBrands({super.key, required this.data});

  @override
  State<ItemBrands> createState() => _ItemBrandsState();
}

class _ItemBrandsState extends State<ItemBrands> {
  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 5, // Adjust elevation value as needed
      borderRadius: BorderRadius.circular(10),
      child: Container(
        height: 50,
        width: 100,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 3, horizontal: 5),
          child: Image(
            height: double.infinity,
            width: double.infinity,
            image: NetworkImage(
              widget.data.image ??
                  "https://cdn-icons-png.flaticon.com/512/0/747.png",
            ),
          ),
        ),
      ),
    );
  }
}
