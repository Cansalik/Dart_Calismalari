class Odev
{
  double dereceDondurme(double F)
  {
    double Celsius = F * 1.8 + 32;
    return Celsius;
  }

  void dikdortgenKenarHesaplama(double kisaKenar, double uzunKenar)
  {
    double cevre = 2*(kisaKenar + uzunKenar);
    print("Kenarları $kisaKenar ve $uzunKenar olan Dikdörtgenin Çevresi: $cevre'dir.");
  }

  double faktoriyelHesapla(double Sayi)
  {
    double hesaplanan = 1;
    for(double i=1; i<=Sayi; i++)
    {
      hesaplanan = hesaplanan * i;
    }
    return hesaplanan;
  }

  void kelimeAdeti(String kelime, String harf)
  {
    int sayac = 0;
    for(var i = 0;i<kelime.length;i++)
    {
      if(kelime[i] == harf)
      {
        sayac = sayac + 1;
      }
    }
    print("$kelime kelimesinde $sayac adet $harf harfi vardır.");
  }


  int icAcilarToplami(int kenarSayisi)
  {
   int sonuc = (kenarSayisi - 2) * 180;
   return sonuc;
  }

  double maasHesabi(double kacSaat)
  {
    double odenenUcret = 0;
    if(kacSaat <= 160)
    {
      odenenUcret = kacSaat * 10;
    }
    else
    {
      odenenUcret = (160 * 10) + ((kacSaat - 160) * 20);
    }
    return odenenUcret;
  }


  int kotaHesapla(int kullanilanInternet)
  {
    int odenenUcret = 0;
    if(kullanilanInternet <=50)
    {
      odenenUcret = 100;
    }
    else
    {
      odenenUcret = 100 + (kullanilanInternet - 50) * 4;
    }
    return odenenUcret;
  }


}