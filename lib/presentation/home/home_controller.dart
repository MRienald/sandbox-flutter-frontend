import 'package:get/get.dart';
import 'package:idx_flutter_apps/resources/resources.dart';

class HomeController extends GetxController {
  bool isMenuOpen = false;

  List<String> socialMediaIcon = [
    AppImages.icTwitter.path,
    AppImages.icFacebook.path,
    AppImages.icLinkedin.path,
    AppImages.icInstagram.path,
    AppImages.icYoutube.path,
  ];

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
