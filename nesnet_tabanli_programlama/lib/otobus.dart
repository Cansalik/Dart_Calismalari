import 'dart:io';

class Otobus
{
  late int kapasite;
  late String nerden;
  late String nereye;
  late int mevcutYolcu;

  void bilgiAl()
  {
    print("Kapasite: $kapasite");
    print("Nereden: $nerden");
    print("Nereye: $nereye");
    print("Dolu Koltuk: $mevcutYolcu");
  }

  void yolcuArttir(int yeniYolcu)
  {
    mevcutYolcu = mevcutYolcu + yeniYolcu;
  }
  void yolcuAzalt(int cikanYolcu)
  {
    mevcutYolcu = mevcutYolcu - cikanYolcu;
  }


}