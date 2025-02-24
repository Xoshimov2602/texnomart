
import 'package:hive_ce/hive.dart';

part 'cart_model.g.dart';

@HiveType(typeId: 1)
class CartModel extends HiveObject {
  @HiveField(0)
  final int? id;

  @HiveField(1)
  final String? axiomMonthlyPrice;

  @HiveField(2)
  final String? image;

  @HiveField(3)
  final String? name;

  @HiveField(4)
  final int? salePrice;

  // New field to track if this item is checked
  @HiveField(5)
  bool isChecked;

  @HiveField(6)
  int? quantity;

  CartModel({
    this.id,
    this.axiomMonthlyPrice,
    this.image,
    this.name,
    this.salePrice,
    this.isChecked = false,
    this.quantity = 1,
  });
}