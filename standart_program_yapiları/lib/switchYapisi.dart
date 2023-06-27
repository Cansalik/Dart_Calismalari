import 'dart:io';

void main()
{
  print("Yapmak İstediğiniz İşlemi Seçiniz.\n"
      "Toplama için 1'i.\n"
      "Çıkarma için 2'yi.\n"
      "Çarpma için 3'ü.\n"
      "Bölme için 4'ü.");

  int secim = int.parse(stdin.readLineSync()!);

  print("Lütfen 1.Sayıyı Giriniz:");
  double sayi1 = double.parse(stdin.readLineSync()!);

  print("Lütfen 2.Sayıyı Giriniz:");
  double sayi2 = double.parse(stdin.readLineSync()!);

  switch (secim)
  {
    case 1:
    {
      print("Girilen Sayıların Toplamı: ${sayi1 + sayi2}'dir.");
    } break;
    case 2:
    {
      print("1.Sayının 2.Sayıya olan Farkı: ${sayi1 - sayi2}'dir.");
    } break;
    case 3:
    {
      print("Girilen Sayıların Çarpımı: ${sayi1 * sayi2}'dir.");
    } break;
    case 4:
    {
      print("1.Sayının 2.Sayıya Bölümü: ${sayi1 / sayi2}'dir.");
    } break;
    default :
    {
      print("Hatalı Seçim.");
    } break;
  }
}