import 'package:null_safety_kullanimi/Filmler.dart';
import 'package:null_safety_kullanimi/Kategoriler.dart';
import 'package:null_safety_kullanimi/Yonetmenler.dart';

void main()
{
  var kategori1 = new Kategoriler(1, "Dram");
  var kategori2 = new Kategoriler(2, "Komedi");
  
  var yonetmen1 = new Yonetmenler(1, "Nuri Bilge Ceylan");
  var yonetmen2 = new Yonetmenler(2, "Quetin Tarantino");

  var film1 = new Filmler(1, "Django", 2013, kategori2, yonetmen2);
  print("Film  ID:        ${film1.film_id}\n"
        "Film Adı:        ${film1.film_ad}\n"
        "Film Yılı:       ${film1.film_yil}\n"
        "Film Kategorisi: ${film1.kategori.kategoriAdi}\n"
        "Film Yönetmeni:  ${film1.yonetmen.yonetmen_ad}");
}