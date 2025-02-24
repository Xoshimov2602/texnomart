part of 'category_bloc.dart';

abstract class CategoryEvent {}

class GetCategories extends CategoryEvent{
  final String slug;
  final String page;
  final String sort;

  GetCategories(this.slug, this.page, this.sort);
}