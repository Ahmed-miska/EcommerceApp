import 'package:ecommerce/core/constant/routes.dart';
import 'package:ecommerce/data/datasource/static/static.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../core/localization/changelocal.dart';
import '../../widget/language/custombuttonlang.dart';

class Language extends GetView<LocalController> {
  const Language({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                '1'.tr,
                style: Theme.of(context).textTheme.displayLarge,
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * .04,
              ),
              CustomButtonLang(
                text: 'Ar',
                onPressed: () {
                  controller.changeLang('ar');
                  Get.toNamed(AppRoutes.onBoarding);
                },
              ),
              CustomButtonLang(
                text: 'En',
                onPressed: () {
                  controller.changeLang('en');
                  Get.toNamed(AppRoutes.onBoarding);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
