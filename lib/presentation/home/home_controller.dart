import 'package:get/get.dart';

class HomeController extends GetxController {
  bool isMenuOpen = false;

  void toggleMenu() {
    if (!isMenuOpen) {
      isMenuOpen = !isMenuOpen;
    }
    update();
  }

  void hideMenu() {
    if (isMenuOpen) {
      isMenuOpen = !isMenuOpen;
    }
    update();
  }
}
