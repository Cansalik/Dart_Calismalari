import 'dart:collection';

import 'package:collections_yapisi/Kisiler.dart';

void main()
{
  var K1 = Kisiler(1234, "Ahmet");
  var K2 = Kisiler(1646, "Mehmet");
  var K3 = Kisiler(1126, "Zeynep");

  var kisiler = HashMap<int,Kisiler>();

  kisiler[K1.tcno] = K1;
  kisiler[K2.tcno] = K2;
  kisiler[K3.tcno] = K3;

  var anahtarlar = kisiler.keys;

  for(var a in anahtarlar)
  {
    var kisi = kisiler[a];

    if(kisi != null)
    {
      print("*** ** ***");
      print("Kişi No: ${kisi.tcno}");
      print("Kişi Ad: ${kisi.ad}");
    }
  }


}