import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:vmeducation/core/app_color.dart';
import 'package:vmeducation/src/view/widget/carousel.dart';
import 'package:vmeducation/src/view/widget/carousel_item_detail.dart';

// TextStyle
const skipButtonStyle = TextStyle(
  color: Colors.grey,
  fontSize: 16.0,
  fontWeight: FontWeight.w400,
);

const titleOnboardingStyle = TextStyle(
  color: AppColor.primaryColor,
  fontSize: 25,
  fontWeight: FontWeight.bold,
);

const subTitleOnboardingStyle = TextStyle(
  color: Colors.grey,
  fontSize: 15,
  fontWeight: FontWeight.w400,
);

const navigationTextStyle = TextStyle(
  color: Colors.black,
  fontSize: 24.0,
  fontWeight: FontWeight.w500,
);

const informationSectionStyle = TextStyle(
  color: Color.fromARGB(255, 50, 162, 80),
  fontSize: 30,
  fontWeight: FontWeight.bold,
);

const CarouselItemTitleStyle = TextStyle(
  color: Colors.white,
  fontSize: 15,
  fontWeight: FontWeight.bold,
);

const CarouselItemTitleStyle2 = TextStyle(
  color: Colors.white,
  fontSize: 13,
  fontWeight: FontWeight.w400,
);

const CarouselItemDetailStyle = TextStyle(
  color: Colors.black,
  fontSize: 20,
  fontWeight: FontWeight.w500,
);

const headingStyle = TextStyle(
  color: Colors.white,
  fontSize: 15,
  fontWeight: FontWeight.bold,
);

const noteListStyle = TextStyle(
  color: Colors.black,
  fontSize: 15,
  fontWeight: FontWeight.w600,
);

const AppBarTitleStyle = TextStyle(
  color: AppColor.primaryColor,
  fontSize: 20,
  fontWeight: FontWeight.w600,
);

const ExpansionPanelTitleStyle = TextStyle(
  color: AppColor.primaryColor,
  fontSize: 22,
  fontWeight: FontWeight.w600,
);

const contactCardStyle = TextStyle(
  color: Colors.white,
  fontSize: 20,
  fontWeight: FontWeight.bold,
);

const titleStyle = TextStyle(
  color: AppColor.primaryColor,
  fontSize: 30,
  fontWeight: FontWeight.bold,
);

const lessonContentStyle = TextStyle(
  color: Colors.black,
  fontSize: 15,
  fontWeight: FontWeight.w400,
);

const settingsCardStyle = TextStyle(
  color: Colors.black,
  fontSize: 20,
  fontWeight: FontWeight.w400,
);

const questionCountStyle = TextStyle(
  color: Colors.black,
  fontSize: 25,
  fontWeight: FontWeight.bold,
);

const finishStyle = TextStyle(
  color: AppColor.primaryColor,
  fontSize: 30,
  fontWeight: FontWeight.bold,
);

const modelStyle = TextStyle(
  color: AppColor.primaryColor,
  fontSize: 20,
  fontWeight: FontWeight.bold,
);

//PaddingStyle
const onboardingPaddingStyle = EdgeInsets.only(left: 50.0, right: 50.0, bottom: 50.0);


var buttonStyle = ElevatedButton.styleFrom(
  backgroundColor: AppColor.primaryColor,
  padding: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
  textStyle: contactCardStyle
);
