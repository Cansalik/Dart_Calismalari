import 'dart:io';

import 'package:nesnet_tabanli_programlama/odevSinifi.dart';

void main()
{
  var O = new Odev();

  //Soru 1:
  print("Fahrenhiet'e Dönüştürülecek Celsius derecesini giriniz:");
  double C = double.parse(stdin.readLineSync()!);
  double F = O.dereceDondurme(C);
  print("$C Celsius $F Fahrenhiet'dir.");
  print("\n");

  //Soru 2:
  print("Lütfen Dikdörtgenin Sırasıyla Kısa ve Uzun Kenarlarını Giriniz.");
  double kisaKenar = double.parse(stdin.readLineSync()!);
  double uzunKenar = double.parse(stdin.readLineSync()!);
  O.dikdortgenKenarHesaplama(kisaKenar, uzunKenar);
  print("\n");

  //Soru 3:
  print("Faktöriyeli Hesaplanacak Sayıyı Giriniz:");
  double faktoriyel = double.parse(stdin.readLineSync()!);
  double Sonuc = O.faktoriyelHesapla(faktoriyel);
  print("$faktoriyel! = $Sonuc");
  print("\n");

  //Soru 4:
  print("Lütfen Harfin aranacağı kelimeyi Giriniz:");
  String kelime = stdin.readLineSync()!;
  print("Lütfen kelimede aranacak harf'i giriniz:");
  String harf = stdin.readLineSync()!;
  O.kelimeAdeti(kelime, harf);
  print("\n");

  //Soru 5:
  print("İç Açıları Hesaplanacak Çokgenin Kenar Sayısını Giriniz:");
  int kenarSayisi = int.parse(stdin.readLineSync()!);
  int icAcilarToplami = O.icAcilarToplami(kenarSayisi);
  print("$kenarSayisi kenarlı çokgenin içaçılar Toplamı: $icAcilarToplami'dir.");
  print("\n");

  //Soru 6:
  print("Toplam Çalışılan Gün Sayısını Giriniz:");
  double gunSayisi = double.parse(stdin.readLineSync()!);
  double kacSaat = gunSayisi * 8;
  double odenecekUcret = O.maasHesabi(kacSaat);
  print("$gunSayisi Gün Çalışan Bir İşçinin Maaşı: $odenecekUcret'dir.");
  print("\n");

  //Soru 7:
  print("Kullanılan İnternet Kotasını Giriniz:");
  int kullanilanInternet = int.parse(stdin.readLineSync()!);
  int odenecekUcret1 = O.kotaHesapla(kullanilanInternet);
  print("$kullanilanInternet GB için ödenecek Ücret: $odenecekUcret1'dir.");
}