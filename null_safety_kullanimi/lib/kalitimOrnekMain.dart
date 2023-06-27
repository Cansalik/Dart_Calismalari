import 'package:null_safety_kullanimi/Saray.dart';
import 'package:null_safety_kullanimi/Villa.dart';

void main()
{
  var sarayEv = new Saray(9, 180);
  var bogazVilla = new Villa(false, 20);

  if(bogazVilla.garajVarMi == true)
  {
    print("\nTopkapı Sarayı'nın Kule Sayısı ${sarayEv.kuleSayisi}'dir Pencere Sayısı ise ${sarayEv.pencereSayisi}'dir.\n"
        "Boğaz yalısının garajı varıdr ve Pencere Sayısı da ${bogazVilla.pencereSayisi}'dir.");
  }
  else
   {
     print("\nTopkapı Sarayı'nın Kule Sayısı ${sarayEv.kuleSayisi}'dir Pencere Sayısı ise ${sarayEv.pencereSayisi}'dir.\n"
         "Boğaz yalısının garajı yoktur ve Pencere Sayısı da ${bogazVilla.pencereSayisi}'dir.");
   }

}