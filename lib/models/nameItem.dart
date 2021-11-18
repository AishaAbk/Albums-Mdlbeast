import 'names.dart';

class ProductItem {
  int quantity;
  final names? product;

  ProductItem({this.quantity = 1, required this.product});

  void increment() {
    quantity++;
  }


}
