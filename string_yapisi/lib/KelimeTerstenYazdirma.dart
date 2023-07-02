import 'dart:io';

void main()
{
  print("Kelime Giriniz:");

   String metin = stdin.readLineSync()!;
   print("Adınız: $metin");


   //print(metin[1]);
   late String tersMetin = "";


   for(var i = metin.length-1; i>=0; i--)
   {
        tersMetin = tersMetin + metin[i];
   }
   print("Tersten Adınız: $tersMetin");
}