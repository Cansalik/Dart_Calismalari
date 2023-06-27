import 'dart:io';

void main()
{
  var isimler = <String>[];

  isimler.add("Ahmet");
  isimler.add("Mehmet");
  isimler.add("Zeynep");
  isimler.add("Sedat");
  isimler.add("Ercan");


  print("Lütfen Aratacağınız İsmi giriniz: ");
  String isim = stdin.readLineSync()!;
  for(var i in isimler)
  {
    if(i == isim)
    {
      print("Girdiğiniz $isim ismi sistemde mevcut. ");
      break;
    }
    else
    {
      print("İsim sistemde mevcut değildir.");
      break;
    }
  }

}