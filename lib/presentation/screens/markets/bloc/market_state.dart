part of 'market_bloc.dart';

class MarketState {
  MarketStatus? status;
  MarketsResponse? markets;
  MarketsProfile? marketProfile;

  MarketState({this.markets, this.status, this.marketProfile});

  MarketState copyWith({
    MarketStatus? status,
    MarketsResponse? markets,
    MarketsProfile? marketProfile,
  }) => MarketState(
    status: status ?? this.status,
    markets: markets ?? this.markets,
    marketProfile: marketProfile ?? this.marketProfile,
  );
}

enum MarketStatus { success, failure, loading }
