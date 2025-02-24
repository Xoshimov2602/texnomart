import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ItemCategoryChip extends StatefulWidget {
  final String imgUrl;
  final String name;
  final OnProductPressed onPressed;

  const ItemCategoryChip({super.key, required this.imgUrl, required this.name, required this.onPressed});

  @override
  State<ItemCategoryChip> createState() => _ItemCategoryChipState();
}



class _ItemCategoryChipState extends State<ItemCategoryChip> {

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => widget.onPressed(),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10.0,horizontal: 5),
        child: Container(
          decoration: BoxDecoration(color: Colors.grey[200],borderRadius: BorderRadius.circular(10)),
          height: 30,
          // width: 150,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              // Image(image: NetworkImage(widget.imgUrl)),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Text(widget.name, style: TextStyle(color: Colors.black)),
              )
            ],
          ),
        ),
      ),
    );
  }
}

typedef OnProductPressed = void Function();
