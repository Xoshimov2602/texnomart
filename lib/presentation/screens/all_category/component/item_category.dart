import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ItemCategory extends StatefulWidget {
  final String imgUrl;
  final String name;
  final OnItemClick onClick;

  const ItemCategory({
    super.key,
    required this.imgUrl,
    required this.name,
    required this.onClick
  });

  @override
  State<ItemCategory> createState() => _ItemCategoryState();
}

class _ItemCategoryState extends State<ItemCategory> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => widget.onClick(),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Container(
          height: 50,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: SvgPicture.network(
                    widget.imgUrl,
                    alignment: Alignment.center,
                  ),
                ),
              ),
              SizedBox(width: 16,),
              Text(
                widget.name,
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w400,
                ),
              ),
              Spacer(),
              Icon(Icons.chevron_right, color: Colors.grey[400]),
            ],
          ),
        ),
      ),
    );
  }
}

typedef OnItemClick = void Function();
