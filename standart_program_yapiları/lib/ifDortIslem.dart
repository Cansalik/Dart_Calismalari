import 'dart:io';

void main()
{
  print("******* Matematiksel Hesaplamalar *******\n\n"
      "Toplama İşelmi İçin 1'i Tuşlayınız.\n"
      "Çıkarma İşlemi İçin 2'yi Tuşlayınız.\n"
      "Çarpma İşlemi İçin 3'ü Tuşlayınız.\n"
      "Bölme İşlemi İçin 4'ü Tuşlayınız.");

  int secim = int.parse(stdin.readLineSync()!);


   if(secim == 1 || secim == 2 || secim == 3 || secim == 4)
   {
     print("Lütfen 1.Sayıyı Giriniz:");
     double sayi1 = double.parse(stdin.readLineSync()!);

     print("Lütfen 2.Sayıyı Giriniz:");
     double sayi2 = double.parse(stdin.readLineSync()!);

     if(secim == 1)
       print("Girilen Sayıların Toplamı: ${sayi1 + sayi2}'dir.");
     else if(secim == 2)
       print("Girilen Sayılardan 1.Sayının 2.Sayıya Olan Farkı: ${sayi1 - sayi2}'dir.");
     else if(secim == 3)
       print("Girilen Sayıların Çarpımı: ${sayi1 * sayi2}'dir.");
     else if (secim == 4)
       print("Girilen Sayılardan 1.Sayının 2.Sayıya Bölümünün Sonucu: ${sayi1 / sayi2}'dir.");
     else
       print("Hatalı Seçim.");
   }
   else
     print("Hatalı Seçim!!");


}