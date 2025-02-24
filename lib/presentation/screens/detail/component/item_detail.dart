import 'package:flutter/material.dart';

class ItemDetail extends StatelessWidget {
  final String type;
  final String value;
  const ItemDetail({super.key, required this.type, required this.value});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(type, style: TextStyle(color: Colors.black),),
        Spacer(),
        Text(
          value.length > 10 ? "${value.substring(0, 10)}..." : value,
          style: TextStyle(color: Colors.black),
        )
      ],
    );
  }
}
