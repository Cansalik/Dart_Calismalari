import 'dart:io';

import 'package:collections_yapisi/Ogrenciler.dart';

void main()
{
  late int sayac = 1;
  var ogrenciler = <Ogrenciler>[];

  while(true)
  {
    print("Lütfen Öğrenci Adını Giriniz: ");
    String ad = stdin.readLineSync()!;

    print("Lütfen Öğrenci Sınıfını Giriniz: ");
    String sinif = stdin.readLineSync()!;

    var yeniOgrenci = Ogrenciler(sayac,ad,sinif);
    sayac = sayac + 1;

    ogrenciler.add(yeniOgrenci);

    print("Çıkış yapmak için 1'i devam etmek için herhangi bir sayı tuşlayınız.");
    late int cikis = int.parse(stdin.readLineSync()!);
    if(cikis == 1)
    {
      for(var o in ogrenciler)
      {
        print("****** Öğrenci Bilgileri ******");
        print("Öğrenci No: ${o.no}");
        print("Öğrenci Adı: ${o.ad}");
        print("Öğrenci Sınıfı: ${o.sinif}");
      }
      print("\n\n--- Çıkış Yapıldı! ---");
      break;

    }

  }
}