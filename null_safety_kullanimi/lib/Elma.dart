import 'package:null_safety_kullanimi/Eatable.dart';
import 'package:null_safety_kullanimi/Squeezable.dart';

class Elma implements Eatable, Squeezable
{
  @override
  void howToEat() {
    print("Dilimle ve Ye");
  }

  @override
  void howToSqueeze() {
    print("Blender ile sık ve iç");
  }

}