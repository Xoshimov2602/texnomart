part of 'main_bloc.dart';

class MainState {
  int count;

  MainState ({this.count = 0});

  MainState copyWith ({int count = 0}) => MainState(count: count);
}
