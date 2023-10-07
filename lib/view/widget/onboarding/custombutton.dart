import 'package:ecommerce/controller/onboardingcontroller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../core/constant/color.dart';

class CustomButton extends GetView<OnBoardingControllerImp> {
  const CustomButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * .05,
      margin: const EdgeInsets.only(bottom: 30),
      child: MaterialButton(
        onPressed: () {
          controller.next();
        },
        padding: EdgeInsets.symmetric(
          horizontal: MediaQuery.of(context).size.width * .28,
        ),
        color: AppColor.primaryColor,
        child: const Text(
          'Continue',
          style: TextStyle(color: Colors.white, fontSize: 16),
        ),
      ),
    );
  }
}
