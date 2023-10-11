// ignore_for_file: prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:idx_flutter_apps/resources/fonts.gen.dart';
import 'package:idx_flutter_apps/resources/resources.dart';
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
            ListTile(
              leading: Icon(Icons.home),
              title: Text(
                'Home',
                style: TextStyle(
                  fontFamily: FontFamily.opensans,
                  fontWeight: FontWeight.w600,
                ),
              ),
              onTap: () {
                // Handle menu item tap
              },
            ),
            ListTile(
              leading: Icon(Icons.article_rounded),
              title: Text(
                'About',
                style: TextStyle(
                  fontFamily: FontFamily.opensans,
                  fontWeight: FontWeight.w600,
                ),
              ),
              onTap: () {
                // Handle menu item tap
              },
            ),
            ListTile(
              leading: Icon(Icons.phone_iphone_rounded),
              title: Text(
                'Services',
                style: TextStyle(
                  fontFamily: FontFamily.opensans,
                  fontWeight: FontWeight.w600,
                ),
              ),
              onTap: () {
                // Handle menu item tap
              },
            ),
            ListTile(
              leading: Icon(Icons.star_rate_rounded),
              title: Text(
                'Rating Us',
                style: TextStyle(
                  fontFamily: FontFamily.opensans,
                  fontWeight: FontWeight.w600,
                ),
              ),
              onTap: () {
                // Handle menu item tap
              },
            ),
            ListTile(
              leading: Icon(Icons.miscellaneous_services_rounded),
              title: Text(
                'Settings',
                style: TextStyle(
                  fontFamily: FontFamily.opensans,
                  fontWeight: FontWeight.w600,
                ),
              ),
              onTap: () {
                // Handle menu item tap
              },
            ),
            ListTile(
              leading: Icon(Icons.contact_support_rounded),
              title: Text(
                'Contact',
                style: TextStyle(
                  fontFamily: FontFamily.opensans,
                  fontWeight: FontWeight.w600,
                ),
              ),
              onTap: () {
                // Handle menu item tap
              },
            ),
          ],
        ),
      ),
    );
  }
}
