//import 'package:flutter_application_2/design_course/home_design_course.dart';
//import 'package:flutter_application_2/fitness_app/fitness_app_home_screen.dart';
//import 'package:flutter_application_2/hotel_booking/hotel_home_screen.dart';
//import 'package:flutter_application_2/animation/introduction_animation_screen.dart';
import 'package:cricketapp/pages/Admin/sheduleMenuAdmin.dart';
import 'package:cricketapp/pages/Admin/teamAdd.dart';
import 'package:flutter/widgets.dart';

class AdminList {
  AdminList({
    this.navigateScreen,
    this.imagePath = '',
  });

  Widget? navigateScreen;
  String imagePath;

  static List<AdminList> adminList = [
    AdminList(
      imagePath: 'assets/images/TEAM MNG.png',
      navigateScreen: const TeamAdd(),
    ),
    AdminList(
      imagePath: 'assets/images/shedule.png',
      navigateScreen: const SheduleAdminMenu(),
    ),
    /* HomeList(
        //  imagePath: 'assets/fitness_app/fitness_app.png',
        // navigateScreen: FitnessAppHomeScreen(),
        ),
    HomeList(
        //  imagePath: 'assets/design_course/design_course.png',
        //navigateScreen: DesignCourseHomeScreen(),
        ),*/
  ];
}
