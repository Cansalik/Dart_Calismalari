import 'package:null_safety_kullanimi/interface1.dart';

class ClassA implements Interface1
{
  @override
  late int degisken = 5;

  @override
  void metod1() {
    print("Interface Metod 1");
  }

  @override
  String metod2() {
    return "Interface Meod 2";
  }

}