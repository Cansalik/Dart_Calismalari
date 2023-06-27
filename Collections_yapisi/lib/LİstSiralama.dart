import 'package:collections_yapisi/Ogrenciler.dart';

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

  print("------------------------ İlk Hali ------------------------");
  for(var o in ogrenciler)
  {
    print("*******************");
    print("Öğrenci No: ${o.no}");
    print("Öğrenci Ad: ${o.ad}");
    print("Öğrenci Sınıfı: ${o.sinif}");
  }


  Comparator<Ogrenciler> siralama1 = (x, y) => x.no.compareTo(y.no);
  ogrenciler.sort(siralama1);

  print("\n\n------------------------ Sayısal Küçükten Büyüğe ------------------------");
  for(var o in ogrenciler)
  {
    print("*******************");
    print("Öğrenci No: ${o.no}");
    print("Öğrenci Ad: ${o.ad}");
    print("Öğrenci Sınıfı: ${o.sinif}");
  }

  Comparator<Ogrenciler> siralama2 = (y, x) => x.no.compareTo(y.no);
  ogrenciler.sort(siralama2);

  print("\n\n------------------------ Sayısal Büyükten Küçüğe ------------------------");
  for(var o in ogrenciler)
  {
    print("*******************");
    print("Öğrenci No: ${o.no}");
    print("Öğrenci Ad: ${o.ad}");
    print("Öğrenci Sınıfı: ${o.sinif}");
  }



  Comparator<Ogrenciler> siralama3 = (x, y) => x.ad.compareTo(y.ad);
  ogrenciler.sort(siralama3);
  print("\n\n------------------------ Metinsel Büyükten Küçüğe ------------------------");
  for(var o in ogrenciler)
  {
    print("*******************");
    print("Öğrenci No: ${o.no}");
    print("Öğrenci Ad: ${o.ad}");
    print("Öğrenci Sınıfı: ${o.sinif}");
  }


  Comparator<Ogrenciler> siralama4 = (y, x) => x.ad.compareTo(y.ad);
  ogrenciler.sort(siralama4);
  print("\n\n------------------------ Metinsel Küçükten Büyüğe ------------------------");
  for(var o in ogrenciler)
  {
    print("*******************");
    print("Öğrenci No: ${o.no}");
    print("Öğrenci Ad: ${o.ad}");
    print("Öğrenci Sınıfı: ${o.sinif}");
  }

}