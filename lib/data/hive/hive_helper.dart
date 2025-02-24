import 'package:hive_ce/hive.dart';
import 'package:path_provider/path_provider.dart';
import '../models/cart/cart_model.dart';
import '../models/product/product_model.dart';

class HiveHelper {
  static Future<void> init() async {
    final dir = await getApplicationDocumentsDirectory();
    Hive.registerAdapter(ProductAdapter());
    Hive.registerAdapter(CartModelAdapter());
    Hive.init(dir.path);
    await Hive.openBox<CartModel>('cartBox');
    await Hive.openBox<Product>('favoriteProducts');
  }
  static Box<Product> get _favoriteBox => Hive.box<Product>('favoriteProducts');
  static Future<void> addFavorite(Product product) async {
    if (product.id != null) {
      await _favoriteBox.put(product.id, product);
    } else {
      print('Product id is null, cannot add to favorites.');
    }
  }

  static Future<void> removeFavorite(int productId) async {
    await _favoriteBox.delete(productId);
  }

  static List<Product> getFavorites() {
    return _favoriteBox.values.toList();
  }

  static bool isFavourite(int productId){
    return _favoriteBox.containsKey(productId);
  }


  // cart related

  static Box<CartModel> get _cartBox => Hive.box<CartModel>('cartBox');

  // Add a product to cart
  static Future<void> addToCart(CartModel cartItem) async {
    if (cartItem.id != null) {
      await _cartBox.put(cartItem.id, cartItem);
    } else {
      print('Cart item id is null, cannot add to cart.');
    }
  }

  // Remove a product from cart
  static Future<void> removeFromCart(int productId) async {
    await _cartBox.delete(productId);
  }

  // Retrieve all cart items
  static List<CartModel> getCartItems() {
    return _cartBox.values.toList();
  }


  static bool isInCart(int productId) {
    return _cartBox.containsKey(productId);
  }

  static Future<void> clearCart() async {
    await _cartBox.clear();
  }

}