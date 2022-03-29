import 'package:animation_flutter/screens/home.dart';
import 'package:animation_flutter/screens/menu.dart';
import 'package:flutter/material.dart';
import 'package:flutter_zoom_drawer/flutter_zoom_drawer.dart';
import 'package:get/get.dart';
import '../controller/drawer_controller.dart';
class MenuHomeNavigation extends GetView<MyDrawerController> {
  const MenuHomeNavigation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(body: GetBuilder<MyDrawerController>(builder: (_) {
        return GetBuilder<MyDrawerController>(
            builder: (_) => ZoomDrawer(
              style: DrawerStyle.Style1,
              controller: _.zoomDrawerController,
              menuScreen: const MenuScreen(),
              mainScreen: const HomeScreen(),
              borderRadius: 40,
              showShadow: true,
              angle: -4.0,
              backgroundColor: Colors.red,
              slideWidth: MediaQuery.of(context).size.width * 0.75,
              openCurve: Curves.bounceInOut,
              closeCurve: Curves.ease,
              // mainScreenTapClose: true,
            ));
      })),
    );
  }
}