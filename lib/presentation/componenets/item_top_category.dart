import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../data/source/remote/response/special_categories/special_categories_response.dart';

class ItemTopCategory extends StatefulWidget {
  final SpecialElement? data;
  final OnTapCategoryPressed onTap;

  const ItemTopCategory({super.key, required this.data, required this.onTap});

  @override
  State<ItemTopCategory> createState() => _ItemTopCategoryState();
}

class _ItemTopCategoryState extends State<ItemTopCategory> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => widget.onTap(widget.data ?? SpecialElement("", "", "title")),
      child: Container(
        height: 80,
        width: 140,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          image: DecorationImage(image: NetworkImage(widget.data?.image ?? "")),
          // color: Color(0xffefeded),
        ),
        child: Align(
          alignment: Alignment.topLeft,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              widget.data?.title ?? "",
              style: TextStyle(color: Colors.black, fontSize: 10),
            ),
          ),
        ),
      ),
    );
  }
}

typedef OnTapCategoryPressed = void Function(SpecialElement);
