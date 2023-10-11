import 'package:get/get.dart';
import 'package:idx_flutter_apps/presentation/home/home_page.dart';
import 'package:idx_flutter_apps/routes/page_names.dart';
import 'package:idx_flutter_apps/utils/widget/loading_page.dart';

class PageRoutes {
  static final pages = [
    GetPage(
      name: PageName.LOADER,
      page: () => const LoadingPage(),
    ),
    GetPage(
      name: PageName.HOME,
      page: () => const HomePage(),
    ),
  ];
}
