library my_package_ios;

import 'package:my_package/my_package.dart';

class MyPackageIOS extends MyPackage {
  static void registerWith() {
    MyPackage.instance = MyPackageIOS();
  }

  @override
  int calculate(int x, int y) {
    return x * y;
  }
}
