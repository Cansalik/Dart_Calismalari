import 'dart:io';

void main()
{
  print("Dikdörtgenin Alanı İçin 1 Tuşlayınız.\nDairenin Alanı İçin 2 Tuşlayınız.");
  int secim = int.parse(stdin.readLineSync()!);

  if(secim == 1)
  {
      print("Sırasıyla Dikdörtgenin Kısa ve Uzun Kenarını Giriniz:");
      double kisaKenar = double.parse(stdin.readLineSync()!);
      double uzunKenar = double.parse(stdin.readLineSync()!);
      double dikdortgenAlan = kisaKenar * uzunKenar;
      print("Bilgilerini Girmiş Olduğunuz Dikdörtgenin Alanı: $dikdortgenAlan'dir.");
  }
  else if(secim == 2)
  {
    final pi = 3.14;
    print("Dairenin yarı çapını giriniz lütfen:");
    double yariCap = double.parse(stdin.readLineSync()!);
    double daireAlan = pi * yariCap * yariCap;
    print("Yarıçapını girdiğiniz dairenin Alanı: $daireAlan'dir.");
  }
  else
    print("Hatalı Giriş.");
}