import 'package:null_safety_kullanimi/Adres.dart';
import 'package:null_safety_kullanimi/Kisiler.dart';
import 'package:null_safety_kullanimi/Musteriler.dart';

void main()
{
  var adres = Adres("Diyarbakır", "Kayapınar");
  var musteri = Musteriler("Neşet Can", 22, adres);

  print("Müşteri  Adı: ${musteri.Ad}\n"
        "Müşteri  Yaş: ${musteri.yas}\n"
        "Müşteri İlçe: ${musteri.adres.ilce}\n"
        "Müşteri   İl: ${musteri.adres.il}");
}