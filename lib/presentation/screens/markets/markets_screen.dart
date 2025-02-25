import 'package:flutter/material.dart';

class MarketsScreen extends StatefulWidget {
  const MarketsScreen({super.key});

  @override
  State<MarketsScreen> createState() => _MarketsScreenState();
}

class _MarketsScreenState extends State<MarketsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xfff8ad0e),
        elevation: 0,
        flexibleSpace: SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.only(left: 40),
              child: Text(
                "Do'konlar",
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
      body: Container(),
    );
  }
}
