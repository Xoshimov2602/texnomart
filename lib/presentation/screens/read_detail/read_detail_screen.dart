import 'package:flutter/material.dart';

class ReadDetailScreen extends StatelessWidget {
  final String detail;

  const ReadDetailScreen({super.key, required this.detail});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xfff8ad0e),
        elevation: 0,
        flexibleSpace: Padding(
          padding: EdgeInsets.only(left: 16, right: 16, top: 40, bottom: 10),
          child: Padding(
            padding: const EdgeInsets.only(left: 40),
            child: Text(
              "Tavsif",
              style: TextStyle(
                fontWeight: FontWeight.w900,
                color: Colors.black,
                fontSize: 20,
              ),
            ),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Text(detail, style: TextStyle(fontSize: 16, color: Colors.black),),
      ),
    );
  }
}
