part of 'detail_bloc.dart';

abstract class DetailEvent {}

class GetDetail extends DetailEvent {
  final int id;
  GetDetail(this.id);
}