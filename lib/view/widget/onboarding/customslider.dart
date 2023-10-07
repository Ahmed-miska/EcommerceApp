import 'package:ecommerce/controller/onboardingcontroller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../data/datasource/static/static.dart';

class CustomSliderOnBoarding extends GetView<OnBoardingControllerImp> {
  const CustomSliderOnBoarding({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PageView.builder(
      controller: controller.pageController,
      onPageChanged: (value) {
        controller.onPageChanged(value);
      },
      itemCount: onBoardingList.length,
      itemBuilder: (context, i) => Column(
        children: [
          Image.asset(
            onBoardingList[i].image!,
          ),
          SizedBox(height: MediaQuery.of(context).size.height * .07),
          Text(
            onBoardingList[i].title!,
            style: Theme.of(context).textTheme.displayLarge,
          ),
          SizedBox(height: MediaQuery.of(context).size.height * .03),
          Container(
            width: MediaQuery.of(context).size.width * .6,
            alignment: Alignment.center,
            child: Text(
              onBoardingList[i].body!,
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.bodyLarge,
            ),
          )
        ],
      ),
    );
  }
}
