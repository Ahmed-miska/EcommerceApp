import 'package:flutter/material.dart';

import '../../../core/constant/color.dart';

class CustomButtonLang extends StatelessWidget {
  final String? text;
 final void Function()? onPressed;
   const CustomButtonLang({Key? key, required this.text, required this.onPressed})
      : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return  Container(
      width: MediaQuery.of(context).size.height * .2,
      child: MaterialButton(
        onPressed: onPressed,
        color: AppColor.primaryColor,
        child: Text(
          text!,
          style: const TextStyle(
              color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
