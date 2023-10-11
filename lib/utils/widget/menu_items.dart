import 'package:flutter/material.dart';
import 'package:idx_flutter_apps/resources/fonts.gen.dart';
import 'package:idx_flutter_apps/resources/resources.dart';
import 'package:sizer/sizer.dart';

class MenuItems extends StatelessWidget {
  MenuItems({
    super.key,
    this.controller,
    required this.title,
    required this.icon,
    this.content,
  });

  BuildContext? parentContext;
  final String title;
  final Widget icon;
  final Widget? content;
  final controller;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: icon,
      title: Text(
        title,
        style: TextStyle(
          fontFamily: FontFamily.opensans,
          fontWeight: FontWeight.w600,
        ),
      ),
      onTap: () {
        controller.hideMenu();
        showModalBottomSheet<void>(
          context: context,
          backgroundColor: Colors.transparent,
          builder: (BuildContext context) {
            return Container(
              height: MediaQuery.of(context).size.height * 0.75,
              decoration: BoxDecoration(
                color: AppColors.background2,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20.0),
                  topRight: Radius.circular(20.0),
                ),
              ),
              child: Column(
                children: [
                  Container(
                    height: 5,
                    width: 40,
                    margin: EdgeInsets.only(top: 10),
                    decoration: BoxDecoration(
                      color: AppColors.neutral50,
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  content ??
                      Container(
                        width: double.infinity,
                        height: MediaQuery.of(context).size.height * 0.50,
                        alignment: Alignment.center,
                        child: Text(
                          "-- Not Found --",
                          style: TextStyle(fontSize: 7.w),
                        ),
                      ),
                ],
              ),
            );
          },
        );
      },
    );
  }
}
