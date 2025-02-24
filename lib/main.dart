import 'package:flutter/material.dart';
import 'package:texnomart_clone/data/hive/hive_helper.dart';
import 'package:texnomart_clone/presentation/screens/holder/holder_screen.dart';

import 'di/di.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await HiveHelper.init();
  setup();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      // home: const MyHomePage(title: 'Flutter Demo Home Page'),
      home: HolderScreen(),
    );
  }
}