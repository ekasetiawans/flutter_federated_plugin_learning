library my_package;

abstract class MyPackage {
  static MyPackage instance = _MyPackageDummy();

  int calculate(int x, int y);
}

class _MyPackageDummy implements MyPackage {
  @override
  int calculate(int x, int y) {
    throw UnimplementedError();
  }
}
