import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../common/extensions/app_colors.dart';
import 'splash_controller.dart';

class SplashScreen extends GetView<SplashController> {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroundColor,
      body: const SizedBox(),
    );
  }
}
