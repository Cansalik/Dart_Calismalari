import 'dart:math';

class Matematik
{
  double Toplama(double Sayi1, double Sayi2)
  {
    double Toplam = Sayi1 + Sayi2;
    return Toplam;
  }

  double Cikarma(double Sayi1, double Sayi2)
  {
    double Fark = Sayi1 - Sayi2;
    return Fark;
  }

  double Bolme(double Sayi1, double Sayi2)
  {
    double Bolum = Sayi1 / Sayi2;
    return Bolum;
  }

  double Carpma(double Sayi1, double Sayi2)
  {
    double Carpim = Sayi1 * Sayi2;
    return Carpim;
  }

  num usAlma(double Sayi1, double Sayi2)
  {
    num ussu = pow(Sayi1, Sayi2);
    return ussu;
  }

  double kokAlma(double Sayi1)
  {
    double Koku = sqrt(Sayi1);
    return Koku;
  }


}