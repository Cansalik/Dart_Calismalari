import 'package:null_safety_kullanimi/Araba.dart';
import 'package:null_safety_kullanimi/Nissan.dart';

void main()
{
  var araba = new Araba("Sedan", "Kırmızı", "Otomatik");

  print(araba.kasaTipi);
  print(araba.vites);
  print(araba.renk);


  var nissan = Nissan("Qashqai", "SUV", "Mavi", "Otoamtik");
  print("\nModel: ${nissan.Model}\n"
        "Kasa:  ${nissan.kasaTipi}\n"
        "Renk:  ${nissan.renk}\n"
        "Vites: ${nissan.vites}");


}