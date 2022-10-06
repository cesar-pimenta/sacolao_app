import 'package:get/get.dart';
import 'package:greengrocer/src/pages/cart/controller/cart_controller.dart';

import '../../orders/controller/all_orders_controller.dart';

class CartBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(AllOrdersController());
    Get.put(CartController());
  }
}
