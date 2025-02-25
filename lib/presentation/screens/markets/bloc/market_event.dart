part of 'market_bloc.dart';

abstract class MarketEvent {}


class GetMarkets extends MarketEvent {
  final int id;
  GetMarkets(this.id);
}
