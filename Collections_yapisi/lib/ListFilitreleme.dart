import 'Ogrenciler.dart';

void main()
{
  var O1 = Ogrenciler(154, "Neşet", "1");
  var O2 = Ogrenciler(117, "Emre", "0");
  var O3 = Ogrenciler(142, "Enes", "3");
  var O4 = Ogrenciler(173, "Samet", "2");

  var ogrenciler = <Ogrenciler>[];

  ogrenciler.add(O1);
  ogrenciler.add(O2);
  ogrenciler.add(O3);
  ogrenciler.add(O4);


  Iterable<Ogrenciler> filtrelenenListe = ogrenciler.where((ogrenci)
  {
    return ogrenci.ad.contains("t");
  });

  ogrenciler = filtrelenenListe.toList();

  for(var o in ogrenciler)
  {
    print("*******************");
    print("Öğrenci No: ${o.no}");
    print("Öğrenci Ad: ${o.ad}");
    print("Öğrenci Sınıfı: ${o.sinif}");
  }
}