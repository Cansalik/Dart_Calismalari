import 'dart:io';

void main()
{
  
  while(true)
  {
    print("******* Tek mi ? Çift mi ? *******");
    print("Lütfen Tek mi ? Çift mi ? Öğrenmek İstediğiniz Sayıyı Giriniz.");
    int sayi = int.parse(stdin.readLineSync()!);

    int sonuc = sayi % 2;

    if(sonuc == 0)
    {
      print("$sayi sayısı çifttir.");
    }
    else
    {
      print("$sayi sayısı tektir.");
    }
    
    
    
    print("Çıkmak İçin 1'e, Devam Etmek İçin Herhangi bir Sayıya Basınız.");
    int cikis = int.parse(stdin.readLineSync()!);
    if(cikis == 1)
    {
      break;
    }
    
  }
  
  
}