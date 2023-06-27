import 'ClassA.dart';

void main()
{
  var a = ClassA();
  
  print(a.degisken);
  a.metod1();
  a.metod2();

  String gelenSonuc = a.metod2();

  print(gelenSonuc);
}
