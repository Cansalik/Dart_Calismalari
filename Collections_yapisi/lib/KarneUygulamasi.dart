import 'dart:io';

import 'package:collections_yapisi/DersNotlar.dart';

void main()
{
  var dersNotlariListesi = <DersNotlar>[];

  while(true)
  {
    print("Lütfen Ders Adını Giriniz: ");
    String dersAdi = stdin.readLineSync()!;

    print("Lütfen Ders Notunu Giriniz: ");
    late int not = int.parse(stdin.readLineSync()!);

    var yeniKayit = DersNotlar(dersAdi,not);
    dersNotlariListesi.add(yeniKayit);

    print("Çıkmak İçin 1'i deavm etmek için herhangi bir tuşu tuşlayınız.");
    late int secim = int.parse(stdin.readLineSync()!);
    if(secim == 1)
    {
      print("*** Not Listesi ***");

      late int toplam = 0;



      for(var dn in dersNotlariListesi)
      {
        print("${dn.ders} : ${dn.not}");
        toplam = toplam +dn.not;
      }
      late double ortalama = toplam / (dersNotlariListesi.length);

      print("\nOrtalama: ${ortalama}");

      if(ortalama >= 50)
      {
        print("\nTebrikler Geçtiniz.");
      }
      else
      {
        print("\nMalesef Kaldınız.");
      }
      print("\n--- Çıkış Yapıldı! ---");
      break;
    }

  }
}