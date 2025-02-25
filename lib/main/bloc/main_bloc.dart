import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'main_event.dart';
part 'main_state.dart';

class MainBloc extends Bloc<MainEvent, MainState> {
  MainBloc() : super(MainState()) {
    on<Increase>((event, emit) {
      emit(state.copyWith(count: state.count + 1));
    });
    on<Decrease>((event, emit) {
      emit(state.copyWith(count: state.count - 1));
    });
  }
}