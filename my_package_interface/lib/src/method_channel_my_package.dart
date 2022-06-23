import 'package:my_package_interface/my_package_interface.dart';

class MethodChannelMyPackage extends MyPackageInterface {
  @override
  int calculate(int x, int y) {
    return x + 1;
  }
}
