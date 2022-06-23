library my_package_ios;

import 'package:my_package_interface/my_package_interface.dart';

class MyPackageIOS extends MyPackageInterface {
  static void registerWith() {
    MyPackageInterface.instance = MyPackageIOS();
  }

  @override
  int calculate(int x, int y) {
    return x * y;
  }
}
