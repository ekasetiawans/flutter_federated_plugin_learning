library my_package_android;

import 'package:my_package/my_package.dart';

class MyPackageAndroid extends MyPackage {
  static void registerWith() {
    MyPackage.instance = MyPackageAndroid();
  }

  @override
  int calculate(int x, int y) {
    return x * y;
  }
}
