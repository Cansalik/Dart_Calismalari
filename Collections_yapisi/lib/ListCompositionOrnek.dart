import 'dart:io';

import 'package:collections_yapisi/Adres.dart';

import 'Personel.dart';

void main()
{
  var personeller = <Personel>[];

  for(var i=1; i<4; i++)
  {
    print("\n$i. Personel için İsim Giriniz: ");
    var isim = stdin.readLineSync()!;

    print("\n$i. Personel için İl Giriniz: ");
    var il = stdin.readLineSync()!;

    print("\n$i. Personel için İlçe Giriniz: ");
    var ilce = stdin.readLineSync()!;

    var adres = Adres(il, ilce);
    
    var personel = Personel(i, isim, adres);
    
    personeller.add(personel);
  }
  
  
  for (var p in personeller)
  {
    print("\n*** Personel Bilgisi ***");

    print("\nPersonel No:  ${p.no}");
    print("Personel Ad:  ${p.isim}");
    print("Personel İl:  ${p.adres.il}");
    print("Personel İlçe:  ${p.adres.ilce}");

  }

}