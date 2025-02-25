import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:texnomart_clone/presentation/screens/markets/component/item_markets.dart';

import 'bloc/market_bloc.dart';

class MarketsScreen extends StatefulWidget {
  final int id;

  const MarketsScreen({super.key, required this.id});

  @override
  State<MarketsScreen> createState() => _MarketsScreenState();
}

class _MarketsScreenState extends State<MarketsScreen> {
  final bloc = MarketBloc();

  @override
  void initState() {
    bloc.add(GetMarkets(widget.id));
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
        body: BlocConsumer<MarketBloc, MarketState>(
          listener: (context, state) {},
          builder: (context, state) {
           switch (state.status) {
             case null: return Center();
             case MarketStatus.success:{
               return Container(
                 width: double.infinity,
                 child: /*widget.id == 0 ?*/ ListView.separated(
                   itemBuilder: (context, index) {
                     return ItemMarkets(
                       title: state.marketProfile?.data?.data?[0].openedStores?[index].name ?? "",
                       subtitle: state.marketProfile?.data?.data?[0].openedStores?[index].workTime ?? "",
                     );
                   },
                   separatorBuilder: (context, index) {
                     return Padding(
                       padding: const EdgeInsets.symmetric(horizontal: 16),
                       child: Divider(
                         color: Colors.grey[400],
                         thickness: 1,
                       ),
                     );
                   },
                   itemCount: state.marketProfile?.data?.data?[0].openedStores?.length ?? 0,
                 )
               // :ListView.separated(
               //     itemBuilder: (context, index) {
               //       return ItemMarkets(
               //         title: state.markets?.data?.data?[index].name ?? "",
               //         subtitle: state.markets?.data?.data?[index].workTime ?? "",
               //       );
               //     },
               //     separatorBuilder: (context, index) {
               //       return Padding(
               //         padding: const EdgeInsets.symmetric(horizontal: 16),
               //         child: Divider(
               //           color: Colors.grey[400],
               //           thickness: 1,
               //         ),
               //       );
               //     },
               //     itemCount: state.markets?.data?.data?.length ?? 0,
               //   ),
               );
             }
             case MarketStatus.failure:{
               return Center(child: Text("Unknown error"),);
             }
             case MarketStatus.loading:
               return Center(child: CupertinoActivityIndicator(),);
           }
          },
        ),
      ),
    );
  }
}
