import 'package:collections_yapisi/Ogrenciler.dart';

void main()
{
  var O1 = Ogrenciler(100, "Neşet", "3");
  var O2 = Ogrenciler(101, "Emre", "3");
  var O3 = Ogrenciler(102, "Enes", "3");
  var O4 = Ogrenciler(103, "Samet", "3");
  
  var ogrenciler = <Ogrenciler>[];

  ogrenciler.add(O1);
  ogrenciler.add(O2);
  ogrenciler.add(O3);
  ogrenciler.add(O4);

  for(var o in ogrenciler)
  {
    print("*******************");
    print("Öğrenci No: ${o.no}");
    print("Öğrenci Ad: ${o.ad}");
    print("Öğrenci Sınıfı: ${o.sinif}");
  }
}