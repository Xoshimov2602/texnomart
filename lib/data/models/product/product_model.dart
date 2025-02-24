import "package:hive_ce/hive.dart";

part 'product_model.g.dart';

@HiveType(typeId: 0)
class Product extends HiveObject {
  @HiveField(0)
  final int? id;

  @HiveField(2)
  final String? axiomMonthlyPrice;

  @HiveField(5)
  final String? image;

  @HiveField(6)
  final String? name;

  @HiveField(8)
  final int? salePrice;


  Product({
    this.id,
    this.axiomMonthlyPrice,
    this.image,
    this.name,
    this.salePrice,
  });

}
