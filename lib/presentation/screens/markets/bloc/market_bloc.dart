import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'market_event.dart';
part 'market_state.dart';

class MarketBloc extends Bloc<MarketEvent, MarketState> {
  MarketBloc() : super(MarketInitial()) {
    on<MarketEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
