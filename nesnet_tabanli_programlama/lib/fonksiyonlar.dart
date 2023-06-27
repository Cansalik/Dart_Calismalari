import 'dart:io';

void main()
{
  String gelenSonuc = selamla1();
  print(gelenSonuc);
  selamla();
  selamla2("Zeynep");
  toplam();
  int toplama = toplam1();
  print(toplama);

  print("Toplamları Alınacak Sayıları Giriniz:");
  double S1 = double.parse(stdin.readLineSync()!);
  double S2 = double.parse(stdin.readLineSync()!);
  double T = toplamBul(S1,S2);
  print(T);

}

void selamla()
{
  String sonuc = "Merhaba Ahmet";
  print(sonuc);
}

String selamla1()
{
  String sonuc = "Merhaba Mehmet";
  return sonuc;
}

void selamla2(String isim)
{
  String sonuc = "Merhaba $isim";
  print(sonuc);
}

void toplam()
{
  int toplam = 30 + 40;
  print("Toplam: $toplam");
}

int toplam1()
{
  int toplam = 30 + 90;
  return toplam;
}

double toplamBul(double S1, double S2)
{
  double toplami = S1 + S2;
  return toplami;
}

