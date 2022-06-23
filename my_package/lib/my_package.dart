library my_package;

import 'package:my_package_interface/my_package_interface.dart';

MyPackageInterface get _platform => MyPackageInterface.instance;
int calculate(int x, int y) => _platform.calculate(x, y);
