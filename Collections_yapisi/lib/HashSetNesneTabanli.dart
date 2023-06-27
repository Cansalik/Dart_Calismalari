import 'dart:collection';

import 'package:collections_yapisi/Ogrenciler.dart';

void main()
{
  var O1 = Ogrenciler(100, "Ahmet", "10F");
  var O2 = Ogrenciler(200, "Musa", "12A");
  var O3 = Ogrenciler(300, "Ömer", "9C");
  var O4 = Ogrenciler(330, "Hüseyin", "11E");

  var ogrenciler = HashSet<Ogrenciler>();

  ogrenciler.add(O1);
  ogrenciler.add(O2);
  ogrenciler.add(O3);
  ogrenciler.add(O4);

  for (var o in ogrenciler)
  {
    print("****************\n");
    print("Öğrenci No: ${o.no}");
    print("Öğrenci Adi: ${o.ad}");
    print("Öğrenci Sınıf: ${o.sinif}");
  }

}