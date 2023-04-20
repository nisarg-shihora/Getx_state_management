import 'package:get/get.dart';

class Controller extends GetxController{
  int count = 0.obs as int;
  increment() => count++;
}