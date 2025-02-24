import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:texnomart_clone/data/source/remote/response/all_categories/all_categories_response.dart';
import 'package:texnomart_clone/presentation/screens/all_category/bloc/all_categories_bloc.dart';
import 'package:texnomart_clone/presentation/screens/all_category/component/item_category.dart';
import 'package:texnomart_clone/presentation/screens/category/category_screen.dart';
import 'package:texnomart_clone/presentation/screens/detail/detail_screen.dart';

class AllCategoryScreen extends StatefulWidget {

  const AllCategoryScreen({super.key,});

  @override
  State<AllCategoryScreen> createState() => _AllCategoryScreenState();
}

class _AllCategoryScreenState extends State<AllCategoryScreen> {
  final bloc = AllCategoriesBloc();

  @override
  void initState() {
    bloc.add(GetAllCategories());
    super.initState();
  }

  @override
  void dispose() {
    bloc.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: bloc,
      child: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: Colors.white,
          title: Container(
            height: 45,
            padding: EdgeInsets.symmetric(horizontal: 16),
            decoration: BoxDecoration(
              color: Colors.grey[100],
              borderRadius: BorderRadius.circular(8),
            ),
            child: Row(
              children: [
                Icon(Icons.search, color: Colors.grey),
                SizedBox(width: 8),
                Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Search...',
                      border: InputBorder.none,
                    ),
                    onChanged: (value) {},
                  ),
                ),
              ],
            ),
          ),
        ),
        body: BlocConsumer<AllCategoriesBloc, AllCategoriesState>(
          listener: (context, state) {},
          builder: (context, state) {
            switch (state.status) {
              case AllCategoriesStatus.success:
                {
                  print("LLLLLLL success");
                  return Container(
                    width: double.infinity,
                    height: double.infinity,
                    color: Colors.white,
                    child: ListView.builder(
                      itemCount: state.allCategories?.data?.categories?.length,
                      itemBuilder: (context, index) {
                        print("EEEEEEEEE ${state.allCategories?.data?.categories?[index].smallImage}");
                        return ItemCategory(
                          imgUrl: state.allCategories?.data?.categories?[index].smallImage ?? "",
                          name: state.allCategories?.data?.categories?[index].name ?? "",
                          onClick: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => CategoryScreen(slug: state.allCategories?.data?.categories?[index].slug ?? ""),
                              ),
                            );
                          },
                        );
                      },
                    ),
                  );

                }
              case AllCategoriesStatus.failure:
                {
                  print("LLLLLLL failure");
                  return Container(
                    alignment: Alignment(0, 0),
                    child: Text('Unknown error'),
                  );
                }
              case AllCategoriesStatus.loading:
                {
                  print("LLLLLLL loading");
                  return Container(
                    alignment: Alignment(0, 0),
                    color: Colors.white,
                    child: CupertinoActivityIndicator(),
                  );
                }
              case null:
                {
                  print("LLLLLLL null");
                  return Container(
                    alignment: Alignment(0, 0),
                    child: Text('Null exception'),
                  );
                }
            }
          },
        ),
      ),
    );
  }
}
/*
AppBar(
                      automaticallyImplyLeading: false,
                      backgroundColor: Colors.white,
                      title: Container(
                        height: 45,
                        padding: EdgeInsets.symmetric(horizontal: 16),
                        decoration: BoxDecoration(
                          color: Colors.grey[100],
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Row(
                          children: [
                            Icon(Icons.search, color: Colors.grey),
                            SizedBox(width: 8),
                            Expanded(
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: 'Search...',
                                  border: InputBorder.none,
                                ),
                                onChanged: (value) {},
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
 */
