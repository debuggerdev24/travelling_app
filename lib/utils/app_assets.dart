import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:travel_app/utils/app_colors.dart';

class AppAssets {
  AppAssets._();

  static const String slpashgif = "assets/splash.gif";
  static const String appname = "assets/appname.png";
  static const String welcome = "assets/splash.png";
  static const String password = "assets/password.png";
  static const String datepicker = "assets/date1.png";
  static const String birthDate = "assets/birthDate.png";
  static const String birthTime = "assets/birthTime.png";

  static const String congratulation = "assets/congratulation.png";
  static const String date = "assets/date.png";
  static const String homebackground = "assets/homebackground.png";
  static const String profilecard1 = "assets/profile1.png";
  static const String profilecard2 = "assets/profile2.png";
  static const String myprofile2 = "assets/profie.png";
  static const String dog = "assets/dog.png";
  static const String cat = "assets/cat.png";
  static const String beer = "assets/beer.png";
  static const String wine = "assets/wine.png";
  static const String chocolate = "assets/chocolate.png";
  static const String pretzel = "assets/pretzel.png";
  static const String restaurant = "assets/restaurant.png";
  static const String streetfood = "assets/streetfood.png";
  static const String diving = "assets/driving.png";
  static const String flying = "assets/flying.png";
  static const String asia = "assets/asia.png";
  static const String europe = "assets/europe.png";
  static const String hotel = "assets/hotel.png";
  static const String villa = "assets/villa.png";
  static const String city = "assets/city.png";
  static const String country = "assets/country.png";
  static const String profile2 = "assets/profile2.png";
  static const String chatuser = "assets/chat.png";
  static const String steeper = "assets/steeper.png";
  static const String slider1 = "assets/silder1.png";
  static const String slider2 = "assets/slider2.png";
  static const String slider3 = "assets/slider3.png";
  static const String stemp1 = "assets/stamp1.png";
  static const String stemp2 = "assets/stamp2.png";
  static const String stemp3 = "assets/stamp3.png";
  static const String stemp4 = "assets/stamp4.png";

  static const String apple = "assets/icons/apple.svg";
  static const String google = "assets/icons/google.svg";
  static const String facebook = "assets/icons/facebook.svg";
  static const String email = "assets/icons/email.svg";
  static const String backbutton = "assets/icons/backbutton.svg";
  static const String cancel = "assets/icons/cancel.svg";
  static const String bulletpoint = "assets/icons/bulletpoints.svg";
  static const String takephoto = "assets/icons/takephoto.svg";
  static const String facebookbutton = "assets/icons/facebookbutton.svg";
  static const String instagram = "assets/icons/instagram.svg";
  static const String tripadvisor = "assets/icons/whatsapp.svg";
  static const String check = "assets/icons/check.svg";
  static const String addlanguage = "assets/icons/addlanguahe.svg";
  static const String message = "assets/icons/messages.svg";
  static const String notification = "assets/icons/notification.svg";
  static const String mappin = "assets/icons/mappin.svg";
  static const String thisorthat = "assets/icons/thisorthat.svg";
  static const String instagramwhite = "assets/icons/instagramwhite.svg";
  static const String birthchart = "assets/icons/birthchart.svg";
  static const String stamps = "assets/icons/stamps.svg";
  static const String setting = "assets/icons/setting.svg";
  static const String myprofile = "assets/icons/myprofile.svg";
  static const String invitefriend = "assets/icons/invitefriend.svg";
  static const String logout = "assets/icons/logout.svg";
  static const String drawercancel = "assets/icons/drawercancel.svg";
  static const String appicon = "assets/icons/appicon.svg";
  static const String homeicon = "assets/icons/homeicon.svg";
  static const String portugal = "assets/icons/Portugal.svg";
  static const String france = "assets/icons/France.svg";
  static const String germany = "assets/icons/Germany.svg";
  static const String savedplace = "assets/icons/saveplace.svg";
  static const String down = "assets/icons/down.svg";
  static const String circleinfo = "assets/icons/circle-info.svg";
  static const String applepay = "assets/icons/applepay.svg";
  static const String gpay = "assets/icons/gpay.svg";
  static const String paypal = "assets/icons/paypal.svg";
  static const String transfer = "assets/icons/transfer.svg";
  static const String more = "assets/icons/more.svg";
  static const String splits = "assets/icons/split.svg";
  static const String phone = "assets/icons/phone.svg";
  static const String videocall = "assets/icons/video.svg";
  static const String profileedit = "assets/icons/profileedit.svg";
  static const String read = "assets/icons/read.svg";
  static const String share = "assets/icons/share.svg";
  static const String microphone = "assets/icons/Microphone.svg";
  static const String profilecheck = "assets/icons/profilecheck.svg";
  static const String language = "assets/icons/language.svg";
  static const String wine1 = "assets/icons/wine.svg";
  static const String cigerette = "assets/icons/cigerette.svg";
  static const String sagittarius = "assets/icons/sagittarius.svg";
  static const String aquarius = "assets/icons/aquarius.svg";
  static const String taurus = "assets/icons/taurus.svg";
  static const String media = "assets/icons/media.svg";
  static const String doubleCheck = "assets/icons/doubleCheck.svg";
  static const String line = "assets/icons/line.svg";
  static const String edit = "assets/icons/Edit.svg";
   static const String serch = "assets/icons/serch.svg";
    static const String profile1 = "assets/icons/profilecheck1.svg";


  // Tabs//
  static const String home = "assets/icons/home.svg";
  static const String trips = "assets/icons/trip.svg";
  static const String wallet = "assets/icons/wallet.svg";
  static const String chats = "assets/icons/chat.svg";
  static const String profile = "assets/icons/profile.svg";
  static const String homefill = "assets/icons/homefill.svg";
  static const String tripsfill = "assets/icons/tripsfill.svg";
  static const String walletfill = "assets/icons/walletfill.svg";
  static const String chatsfill = "assets/icons/chatfill.svg";
  static const String profilefill = "assets/icons/profilefill.svg";
  static const String fontbig = "assets/icons/fontbig.svg";
  static const String fontsmall = "assets/icons/fontsmall.svg";
}

class SvgIcon extends StatelessWidget {
  const SvgIcon(this.iconPath, {super.key, double size = 12, this.color})
      : width = size,
        height = size;
  final String iconPath;
  final double width;
  final double height;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    const Color srcColor = AppColors.blackColor;
    return SvgPicture.asset(iconPath,
        alignment: Alignment.center,
        width: width,
        height: height,
        colorFilter: ColorFilter.mode(color ?? srcColor, BlendMode.srcIn));
  }
}
