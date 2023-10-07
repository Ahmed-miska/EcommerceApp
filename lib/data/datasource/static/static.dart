import 'package:ecommerce/core/constant/imageasset.dart';

import '../../model/onboardingmodel.dart';

List<OnBoardingModel> onBoardingList = [
  OnBoardingModel(
      title: 'Choose Product',
      body:
          'We Have a 100K+ product Choose \n Your product from out\n E-commerce shop',
      image: AppImageAsset.onBoardingImageOne),
  OnBoardingModel(
      title: 'Easy&Safe Payment',
      body:
          'Easy Chekout & Safe Payment method.Trusted by our Customers from all over the world',
      image: AppImageAsset.onBoardingImageTwo),
  OnBoardingModel(
      title: 'Track Your Order',
      body:
          'Best Tracker has been Used For Track your order.Your`ll know where your product is at the moment',
      image: AppImageAsset.onBoardingImageThree),
  // OnBoardingModel(
  //     title: 'Fast Delivery',
  //     body:
  //         'Reliable And Fast Delivary.We Deliver your product the fastest way possibale',
  //     image: AppImageAsset.onBoardingImageFour),
];
