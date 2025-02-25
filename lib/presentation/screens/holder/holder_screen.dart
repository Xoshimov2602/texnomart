import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'package:badges/badges.dart' as badges;
import 'package:texnomart_clone/presentation/screens/all_category/all_category_screen.dart';
import 'package:texnomart_clone/presentation/screens/basket/basket_screen.dart';
import 'package:texnomart_clone/presentation/screens/orders/orders_screen.dart';
import '../main/main_screen.dart';
import '../profile/profile_screen.dart';

class HolderScreen extends StatefulWidget {
  const HolderScreen({super.key});

  @override
  State<HolderScreen> createState() => _HolderScreenState();
}

class _HolderScreenState extends State<HolderScreen> {
  int currentIndex = 0;
  int basketItemCount = 0; // This will hold the count of items in the basket

  final List<Widget> pages = [];

  @override
  void initState() {
    super.initState();
    pages.addAll([
      MainScreen(updateBasketCount: updateBasketCount),
      AllCategoryScreen(),
      BasketScreen(updateBasketCount: updateBasketCount),
      OrdersScreen(),
      ProfileScreen(),
    ]);
  }

  void updateBasketCount(int count) {
    setState(() {
      basketItemCount = count;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: (int index) {
          setState(() {
            currentIndex = index;
          });
        },
        showUnselectedLabels: true,
        backgroundColor: Colors.white,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.grey[400],
        selectedLabelStyle: TextStyle(color: Colors.black),
        unselectedLabelStyle: TextStyle(color: Colors.grey[400]),
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.manage_search_outlined), label: "Katalog"),
          BottomNavigationBarItem(
            // icon: badges.Badge(
            //   showBadge: basketItemCount > 0, // Show badge only if count > 0
            //   badgeContent: Text(
            //     '$basketItemCount',
            //     style: TextStyle(color: Colors.white, fontSize: 12),
            //   ),
              icon: Icon(Icons.shopping_cart_outlined),
            // ),
            label: "Savatcha",
          ),
          BottomNavigationBarItem(icon: Icon(Icons.favorite), label: "Sevimlilar"),
          BottomNavigationBarItem(icon: Icon(Icons.person_4), label: "Profile"),
        ],
      ),
    );
  }
}
