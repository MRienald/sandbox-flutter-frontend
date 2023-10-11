// ignore_for_file: prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:idx_flutter_apps/resources/fonts.gen.dart';
import 'package:idx_flutter_apps/resources/resources.dart';
import 'package:idx_flutter_apps/utils/widget/menu_items.dart';
import 'package:sizer/sizer.dart';

class MenuWidget extends StatelessWidget {
  const MenuWidget({super.key, this.controller});

  final controller;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: (3.7).h,
      left: 0,
      width: 65.w,
      child: AnimatedContainer(
        duration: Duration(milliseconds: 300),
        transform: Matrix4.translationValues(
          controller.isMenuOpen ? 0 : -200,
          0,
          0,
        ),
        decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.2),
              blurRadius: 5,
              spreadRadius: 2,
            ),
          ],
        ),
        height: 100.h,
        padding: EdgeInsets.symmetric(vertical: 7.h),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(left: 5.w, bottom: 4.h),
              child: Image.asset(
                AppImages.imgLogo.path,
                width: 30.w,
              ),
            ),
            MenuItems(
              title: "Home",
              icon: Icon(Icons.home),
              controller: controller,
            ),
            MenuItems(
              title: "About",
              icon: Icon(Icons.article_rounded),
              controller: controller,
            ),
            MenuItems(
              title: "Services",
              icon: Icon(Icons.phone_iphone_rounded),
              controller: controller,
            ),
            MenuItems(
              title: "Rating Us",
              icon: Icon(Icons.star_rate_rounded),
              controller: controller,
            ),
            MenuItems(
              title: "Settings",
              icon: Icon(Icons.miscellaneous_services_rounded),
              controller: controller,
            ),
            MenuItems(
              title: "Contact",
              icon: Icon(Icons.contact_support_rounded),
              controller: controller,
              content: Container(
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Center(
                      child: Image.asset(
                        AppImages.imgAsset4.path,
                        width: 30.w,
                      ),
                    ),
                    SizedBox(
                      height: 3.h,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 6.w),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 1.5,
                            width: 2.w,
                            color: AppColors.blueTag,
                          ),
                          SizedBox(
                            width: 2.w,
                          ),
                          Text(
                            "GET IN TOUCH",
                            style: TextStyle(
                                fontFamily: FontFamily.opensans,
                                fontSize: 3.w,
                                color: AppColors.blueTag),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 5.5.w),
                      child: Text(
                        "Got any question? Don't hesitate to get in touch",
                        style: TextStyle(
                          fontSize: 5.w,
                          fontFamily: FontFamily.opensans,
                          fontWeight: FontWeight.w600,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    SizedBox(
                      height: 2.h,
                    ),
                    ListTile(
                      leading: Image.asset(
                        AppImages.icLocation.path,
                        width: 8.w,
                        color: AppColors.blueTag,
                      ),
                      title: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Address",
                            style: TextStyle(
                              fontSize: 3.w,
                              fontFamily: FontFamily.opensans,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          SizedBox(
                            width: 2.w,
                          ),
                          Text(
                            "25A-4/1, D.B Road, R.S Puram, Coimbatore, INDIA.",
                            style: TextStyle(
                              fontSize: (2.5).w,
                              fontFamily: FontFamily.opensans,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),
                    ListTile(
                      leading: Image.asset(
                        AppImages.icLocation.path,
                        width: 8.w,
                        color: AppColors.blueTag,
                      ),
                      title: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Phone",
                            style: TextStyle(
                              fontSize: 3.w,
                              fontFamily: FontFamily.opensans,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          SizedBox(
                            width: 2.w,
                          ),
                          Text(
                            "+91 99 44 88 75 44",
                            style: TextStyle(
                              fontSize: (2.5).w,
                              fontFamily: FontFamily.opensans,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),
                    ListTile(
                      leading: Image.asset(
                        AppImages.icLocation.path,
                        width: 8.w,
                        color: AppColors.blueTag,
                      ),
                      title: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "E-mail",
                            style: TextStyle(
                              fontSize: 3.w,
                              fontFamily: FontFamily.opensans,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          SizedBox(
                            width: 2.w,
                          ),
                          Text(
                            "sandbox@email.com",
                            style: TextStyle(
                              fontSize: (2.5).w,
                              fontFamily: FontFamily.opensans,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
