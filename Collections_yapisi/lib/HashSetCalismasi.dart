import 'dart:collection';

void main()
{
  var sayiler = HashSet<int>();

  var isimler = HashSet.from(["Ahmet","Mehmet"]);

  var meyveler = HashSet<String>();

  meyveler.add("Çilek");
  meyveler.add("Muz");
  meyveler.add("Elma");
  meyveler.add("Kivi");

  print(meyveler);

  meyveler.add("Elma");
  print(meyveler);

  late String gelenSonuc = meyveler.elementAt(2);

  print(gelenSonuc);

  print(meyveler.length);
  print(meyveler.isEmpty);
  print(meyveler.contains("Muz"));

  for(var m in meyveler)
  {
    print("Sonuç: $m");
  }


  for(var i=0; i<meyveler.length; i++)
  {
    print("$i. İndexteki veri:  ${meyveler.elementAt(i)}");
  }

  meyveler.remove("Kivi");
  print(meyveler);

  meyveler.clear();
  print(meyveler);










}