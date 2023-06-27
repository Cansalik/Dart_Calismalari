import 'dart:io';

void main()
{
  print("******* İsim Tekrarlama *******");
  print("Lütfen İsminizi Giriniz.");
  String isim = stdin.readLineSync()!;
  print("İsmizin tekrar adedini giriniz.");
  int tekrarSayisi = int.parse(stdin.readLineSync()!);

  for(int i = 1; i<=tekrarSayisi; i++)
  {
    print("$i.Tekar: $isim");
  }

  print("\n");


  print("İşlenecek Veri Miktarını Giriniz:");
  int islenecekVeri = int.parse(stdin.readLineSync()!);
  
  int sayi = 1;
  while(sayi<=islenecekVeri)
  {
    print("$sayi. Veri");
    sayi++;
  }

}