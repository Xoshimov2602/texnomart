import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:badges/badges.dart' as badges;
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:texnomart_clone/presentation/screens/all_category/all_category_screen.dart';
import 'package:texnomart_clone/presentation/screens/basket/basket_screen.dart';
import 'package:texnomart_clone/presentation/screens/orders/orders_screen.dart';
import '../../../main/bloc/main_bloc.dart';
import '../main/main_screen.dart';
import '../profile/profile_screen.dart';

class HolderScreen extends StatefulWidget {
  const HolderScreen({super.key});

  @override
  State<HolderScreen> createState() => _HolderScreenState();
}

class _HolderScreenState extends State<HolderScreen> {
  int currentIndex = 0;
  int basketItemCount = 0; // This holds the count of items in the basket

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

  // Called from any screen when a cart item is added/removed
  void updateBasketCount(int count) {
    setState(() {
      basketItemCount = count;
    });
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MainBloc, MainState>(
      builder: (context, state) {
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
            selectedLabelStyle: const TextStyle(color: Colors.black),
            unselectedLabelStyle: TextStyle(color: Colors.grey[400]),
            items: [
              BottomNavigationBarItem(
                  icon: const Icon(Icons.home), label: "Home"),
              BottomNavigationBarItem(
                icon: const Icon(Icons.manage_search_outlined),
                label: "Katalog",
              ),
              BottomNavigationBarItem(
                icon: Stack(
                  children: [
                    Icon(Icons.shopping_cart_outlined),
                    if (state.count > 0)
                      Positioned(
                        right: 0,
                        top: 0,
                        child: Container(
                          padding: EdgeInsets.all(2),
                          decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          constraints: BoxConstraints(
                            minWidth: 16,
                            minHeight: 16,
                          ),
                          child: Text(
                            '${state.count}',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                  ],
                ),
                label: 'Savat',
              ),
              BottomNavigationBarItem(
                icon: const Icon(Icons.favorite),
                label: "Sevimlilar",
              ),
              BottomNavigationBarItem(
                icon: const Icon(Icons.person_4),
                label: "Profile",
              ),
            ],
          ),
        );
      },
    );
  }
}
