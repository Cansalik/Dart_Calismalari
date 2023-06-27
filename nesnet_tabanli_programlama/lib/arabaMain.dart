import 'package:nesnet_tabanli_programlama/Araba.dart';

void main()
{
  //Değer Atama.
  var bmw = new Araba();
  bmw.renk = "Kırmızı";
  bmw.hiz = 340;
  bmw.calisiyormu = true;

  //Değer Okuma.
  bmw.bilgiAl();
  bmw.durdur();
  bmw.bilgiAl();
  bmw.calistir();
  bmw.bilgiAl();
  
  bmw.hizlan(50);
  bmw.bilgiAl();
  bmw.yavasla(55);
  bmw.bilgiAl();
  bmw.hizlan(90);
  bmw.bilgiAl();


  var limuzin = new Araba();
  limuzin.renk = "Beyaz";
  limuzin.hiz = 100;
  limuzin.calisiyormu = true;

  limuzin.bilgiAl();





  /*
  String gelenRenk = bmw.renk;
  print(gelenRenk);
  print(bmw.hiz);
  print(bmw.calisiyormu);
*/
  
  
}