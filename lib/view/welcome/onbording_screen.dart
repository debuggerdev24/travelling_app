import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:go_router/go_router.dart';
import 'package:travel_app/utils/routes/route.dart';
import 'package:travel_app/utils/app_assets.dart';
import 'package:travel_app/utils/app_colors.dart';
import 'package:travel_app/utils/global_text.dart';
import 'package:travel_app/utils/styles.dart';
import 'package:travel_app/widgets/app_button.dart';
import 'package:travel_app/widgets/waitinglist.dart';

class OnbordingScreen extends StatefulWidget {
  const OnbordingScreen({super.key});

  @override
  State<OnbordingScreen> createState() => _OnbordingScreenState();
}

class _OnbordingScreenState extends State<OnbordingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroungcolor,
      body: Column(
        children: [
          120.h.verticalSpace,
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 40.w,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                100.h.verticalSpace,
                Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: 'Ciao Bella',
                        style: textStyle18SemiBold.copyWith(
                          color: AppColors.darkredcolor,
                          fontSize: 40.sp,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      TextSpan(
                        text: '!',
                        style: textStyle18SemiBold.copyWith(
                          color: AppColors.darkredcolor,
                          fontSize: 30.sp,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                ),
                // GlobalText(
                //   'Ciao Bella!',
                //   textStyle: textStyle18SemiBold.copyWith(
                //       color: AppColors.darkredcolor,
                //       fontSize: 40.sp,
                //       fontWeight: FontWeight.w600
                //       // fontWeight: FontWeight.w900
                //       ),
                // ),

                10.h.verticalSpace,
                GlobalText(
                    'Sign up with a referral code or log in to start connecting with Trabellas around the world!',
                    textStyle: textStyle16.copyWith(
                        color: AppColors.textcolor.withOpacity(0.93),
                        fontSize: 17.3.sp)),
                50.h.verticalSpace,
                Center(
                  child: AppButton(
                    onPressed: () {
                      context.pushNamed(AppRoute.referralcodescreen.name);
                    },
                    text: "SIGN UP WITH A CODE",
                  ),
                ),
                61.h.verticalSpace,
                Center(
                  child: Column(
                    children: [
                      GlobalText('Already have an account? Log in with:',
                          textStyle: textStyle14.copyWith(
                              color: AppColors.textcolor.withOpacity(0.9))),
                      20.h.verticalSpace,
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SvgPicture.asset(AppAssets.apple),
                          12.w.horizontalSpace,
                          SvgPicture.asset(AppAssets.google),
                          12.w.horizontalSpace,
                          SvgPicture.asset(AppAssets.facebook),
                          12.w.horizontalSpace,
                          SvgPicture.asset(AppAssets.email),
                        ],
                      ),
                      78.h.verticalSpace,
                    ],
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Waitinglist(
              title: "Not forty yet?",
              subtitle:
                  "We’ll send you a “Happy four-oh!” email with a code on your birthday!",
              text: "JOIN OUR WATING LIST",
              onpressed: () {
                context.pushNamed(AppRoute.fortywaitinglistscreen.name);
              },
            ),
          )
        ],
      ),
    );
  }
}
