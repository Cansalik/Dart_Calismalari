import 'dart:io';

import 'package:nesnet_tabanli_programlama/otobus.dart';

void main()
{
  var ozDiy = new Otobus();

  //Değer Atama.
  ozDiy.kapasite = 50;
  ozDiy.nerden = "Diyarbakır";
  ozDiy.nereye = "Turgutlu";
  ozDiy.mevcutYolcu = 35;
  ozDiy.bilgiAl();

  while(true)
  {
    print("Yolcu Arttırmak İçin 1'e, Azaltmak İçin 2'ye, Çıkış için 3'e Basın");
    int secim = int.parse(stdin.readLineSync()!);

    if(secim == 1)
    {
      print("Lütfen Yeni Yolcu Sayısını Giriniz.");
      int yeniYolcu = int.parse(stdin.readLineSync()!);
      ozDiy.yolcuArttir(yeniYolcu);
    }
    else if(secim == 2)
    {
      print("Lütfen Çıkarılacak Yolcu Sayısını Girin:");
      int cikanYolcu = int.parse(stdin.readLineSync()!);
      ozDiy.yolcuAzalt(cikanYolcu);
    }
    else if(secim == 3)
    {
      print("Çıkış Yapıldı.");
      break;
    }
    else
      print("HATALI SEÇİM.");

    ozDiy.bilgiAl();
  }




}