import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:idx_flutter_apps/presentation/home/components/about_us.dart';
import 'package:idx_flutter_apps/presentation/home/components/menu_widget.dart';
import 'package:idx_flutter_apps/presentation/home/components/our_service.dart';
import 'package:idx_flutter_apps/presentation/home/home_controller.dart';
import 'package:idx_flutter_apps/resources/fonts.gen.dart';
import 'package:idx_flutter_apps/resources/resources.dart';
import 'package:sizer/sizer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return GetBuilder<HomeController>(
      init: HomeController(),
      builder: (controller) {
        return Stack(
          children: [
            Scaffold(
              appBar: (!controller.isMenuOpen)
                  ? AppBar(
                      flexibleSpace: Container(
                        width: double.infinity,
                        height: 20.h,
                        alignment: Alignment.bottomCenter,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              padding: EdgeInsets.only(left: 5.w),
                              child: Image.asset(
                                AppImages.imgLogo.path,
                                width: 35.w,
                              ),
                            ),
                            IconButton(
                              icon: Icon(Icons.menu),
                              onPressed: () {
                                controller.toggleMenu();
                              },
                            ),
                          ],
                        ),
                      ),
                      centerTitle: true,
                    )
                  : null,
              body: Stack(
                children: [
                  InkWell(
                    onTap: () => controller.hideMenu(),
                    child: Container(
                      height: double.infinity,
                      width: double.infinity,
                      child: SingleChildScrollView(
                        child: Column(
                          children: [
                            SizedBox(
                              height: 5.h,
                            ),
                            AboutUs(),
                            Container(
                              margin: EdgeInsets.symmetric(
                                vertical: 10.h,
                              ),
                              height: 1,
                              width: double.infinity,
                              color: AppColors.neutral40.withOpacity(0.3),
                            ),
                            OurServices(),
                            SizedBox(
                              height: 10.h,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  if (controller.isMenuOpen)
                    MenuWidget(
                      controller: controller,
                    ),
                ],
              ),
            ),
          ],
        );
      },
    );
  }
}
