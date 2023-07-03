void main()
{
  var sayilar = <int>[];
  sayilar.add(34);
  sayilar.add(21);
  sayilar.add(67);

  try
  {
    sayilar[3] = 89;
    print("İşlem Tamam");
  }

  catch(e)
  {
    print("Listenin boyutunu aştınız");
  }
}