import 'package:flutter/material.dart';
import 'package:idx_flutter_apps/resources/fonts.gen.dart';
import 'package:idx_flutter_apps/resources/resources.dart';
import 'package:sizer/sizer.dart';

class OurServices extends StatelessWidget {
  const OurServices({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Column(
        children: [
          Image.asset(
            AppImages.imgAsset2.path,
            width: 90.w,
          ),
          SizedBox(
            height: 5.h,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(width: 10.w),
              Container(
                height: 1.5,
                width: 5.w,
                color: AppColors.blueTag,
              ),
              SizedBox(
                width: 2.w,
              ),
              Text(
                "HOW IT WORKS?",
                style: TextStyle(
                    fontFamily: FontFamily.opensans,
                    fontSize: 5.w,
                    color: AppColors.blueTag),
              ),
            ],
          ),
          SizedBox(
            height: 3.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 5.w,
            ),
            child: Text(
              "Everything you need on creating a business process.",
              style: TextStyle(
                fontSize: 8.w,
                fontFamily: FontFamily.opensans,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          SizedBox(
            height: 7.h,
          ),
          ListTile(
            leading: Image.asset(
              AppImages.icLamp.path,
              width: 18.w,
            ),
            title: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Collect Ideas",
                  style: TextStyle(
                    fontSize: 5.w,
                    fontFamily: FontFamily.opensans,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(
                  width: 2.w,
                ),
                Text(
                  "We collect your ideas and frame it to be powerfull and innovative.",
                  style: TextStyle(
                    fontSize: 3.w,
                    fontFamily: FontFamily.opensans,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 3.h,
          ),
          ListTile(
            leading: Image.asset(
              AppImages.icPieChart.path,
              width: 18.w,
            ),
            title: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Analysis",
                  style: TextStyle(
                    fontSize: 5.w,
                    fontFamily: FontFamily.opensans,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(
                  width: 2.w,
                ),
                Text(
                  "We analyse your requirments and build our project in uncompromising Quality.",
                  style: TextStyle(
                    fontSize: 3.w,
                    fontFamily: FontFamily.opensans,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 3.h,
          ),
          ListTile(
            leading: Image.asset(
              AppImages.icVectorDesign.path,
              width: 18.w,
            ),
            title: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Magic Touch",
                  style: TextStyle(
                    fontSize: 5.w,
                    fontFamily: FontFamily.opensans,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(
                  width: 2.w,
                ),
                Text(
                  "We help our clients to establish and successfully run around the globe.",
                  style: TextStyle(
                    fontSize: 3.w,
                    fontFamily: FontFamily.opensans,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
