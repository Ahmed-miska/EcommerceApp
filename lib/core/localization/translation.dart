import 'package:get/get.dart';

class MyTranslation implements Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'ar': {'1': 'اختر اللغه'},
        'en': {'1': 'Choose Language'}
      };
}
