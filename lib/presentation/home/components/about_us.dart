import 'package:flutter/material.dart';
import 'package:idx_flutter_apps/resources/fonts.gen.dart';
import 'package:idx_flutter_apps/resources/resources.dart';
import 'package:sizer/sizer.dart';

class AboutUs extends StatelessWidget {
  const AboutUs({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: double.infinity,
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 15.w,
            ),
            child: Text(
              'Grow Your Business with Our Solutions.',
              style: TextStyle(
                fontSize: 8.w,
                fontFamily: FontFamily.opensans,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(
            height: 5.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 6.w,
            ),
            child: Text(
              'We are an award winning web & mobile app development company that strongly believes in the power of creative ideas',
              style: TextStyle(
                fontSize: 5.w,
                fontFamily: FontFamily.opensans,
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(
            height: 5.h,
          ),
          Image.asset(
            AppImages.imgAsset5.path,
            width: 90.w,
          ),
        ],
      ),
    );
  }
}
