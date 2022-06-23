library my_package_interface;

import 'package:plugin_platform_interface/plugin_platform_interface.dart';

import 'src/method_channel_my_package.dart';

abstract class MyPackageInterface extends PlatformInterface {
  MyPackageInterface() : super(token: _token);

  static final Object _token = Object();

  static MyPackageInterface _instance = MethodChannelMyPackage();

  static MyPackageInterface get instance => _instance;
  static set instance(MyPackageInterface instance) {
    PlatformInterface.verify(instance, _token);
    _instance = instance;
  }

  int calculate(int x, int y);
}
