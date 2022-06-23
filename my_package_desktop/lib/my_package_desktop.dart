library my_package_desktop;

import 'package:my_package/my_package.dart';

class MyPackageDesktop extends MyPackage {
  static void registerWith() {
    MyPackage.instance = MyPackageDesktop();
  }

  @override
  int calculate(int x, int y) {
    return x * y;
  }
}
