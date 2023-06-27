void main()
{
  var sayilar = <int>[];

  sayilar.add(20);
  sayilar.add(100);
  sayilar.add(55);
  sayilar.add(98);
  sayilar.add(27);


  late int toplam=0;

  for(var s in sayilar)
  {
    toplam = toplam + s;
  }

  print("Ortalama ${toplam/sayilar.length}");
}