import 'package:null_safety_kullanimi/Araba.dart';

class Nissan extends Araba
{
  late String Model;

  Nissan(this.Model, String kasaTipi, String renk, String vites) : super(kasaTipi,renk,vites);
}