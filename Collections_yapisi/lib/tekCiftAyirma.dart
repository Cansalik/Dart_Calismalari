void main()
{
  var sayilar = <int>[];

  sayilar.add(1);
  sayilar.add(23);
  sayilar.add(32);
  sayilar.add(47);
  sayilar.add(59);
  sayilar.add(100);
  sayilar.add(18);
  sayilar.add(54);


  var tekSayilar  = <int>[];
  var ciftSayilar = <int>[];

  for(var s in sayilar)
  {
    late int sonuc = s % 2;
    if(sonuc == 0)
    {
      ciftSayilar.add(s);
    }
    else
    {
     tekSayilar.add(s);
    }
  }

  print("Tek Sayılar : ${tekSayilar}\n"
        "Çift Sayılar: ${ciftSayilar}");

}