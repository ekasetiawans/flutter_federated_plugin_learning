library my_package_android;

import 'package:my_package_interface/my_package_interface.dart';

class MyPackageAndroid extends MyPackageInterface {
  static void registerWith() {
    MyPackageInterface.instance = MyPackageAndroid();
  }

  @override
  int calculate(int x, int y) {
    return x * y;
  }
}
