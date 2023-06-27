import 'dart:io';

import 'package:nesnet_tabanli_programlama/Matematik.dart';

void main()
{
  var M = new Matematik();

  print("******* Dört İşlem *******");
  print("Lütfen Yapacağınız İşlemi Seçiniz\n1.Toplama\n2.Çıkarma\n3.Çarpma\n4.Bölme\n5.Kök Alma\n6.Üssü Alma");
  int Secim = int.parse(stdin.readLineSync()!);

  print("Lütfen 1.Sayıyı Giriniz:");
  double Sayi1 = double.parse(stdin.readLineSync()!);
  print("Lütfen 2.Sayıyı Giriniz:");
  double Sayi2 = double.parse(stdin.readLineSync()!);

  switch(Secim)
  {
    case 1:
    {
      double Toplam = M.Toplama(Sayi1, Sayi2);
      print("$Sayi1 ve $Sayi2'nin toplamları: $Toplam'dir.");
    }break;

    case 2:
    {
      double Fark = M.Cikarma(Sayi1, Sayi2);
      print("$Sayi1 in $Sayi2'ye Farkı: $Fark'dir.");
    }break;

    case 3:
    {
      double Carpim = M.Carpma(Sayi1, Sayi2);
      print("$Sayi1 ile $Sayi2'nin çarpımının Sonucu: $Carpim'dir.");
    }break;

    case 4:
    {
      double Bolum = M.Bolme(Sayi1, Sayi2);
      print("$Sayi1'in $Sayi2'ye Bölünmesi ile elde edilen Sonuç: $Bolum'dir.");
    }break;

    case 5:
    {
      double kok = M.kokAlma(Sayi1);
      print("$Sayi1'in Kökü: $kok");
    }break;

    case 6:
    {
      num ussu = M.usAlma(Sayi1, Sayi2);
      print("$Sayi1 üssü $Sayi2: $ussu");

    }break;

    default:
    {
      print("Hatalı Seçim");
    }break;

  }




}