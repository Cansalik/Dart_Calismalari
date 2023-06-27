import 'package:null_safety_kullanimi/Kategoriler.dart';
import 'package:null_safety_kullanimi/Yonetmenler.dart';

class Filmler
{
  late int film_id;
  late String film_ad;
  late int film_yil;
  late Kategoriler kategori;
  late Yonetmenler yonetmen;

  Filmler(this.film_id, this.film_ad, this.film_yil, this.kategori, this.yonetmen);
}