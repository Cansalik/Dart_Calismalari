void main()
{
  var  Sayilar = <String>[];


  var Meyveler = <String>[];

  Meyveler.add("Çilek");
  Meyveler.add("Muz");
  Meyveler.add("Kivi");
  Meyveler.add("Kiraz");
  Meyveler.add("Elma");

  print(Meyveler);

  Meyveler.add("Mandalina");

  print(Meyveler);

  Meyveler[4] = "Ananas";
  print(Meyveler);


  Meyveler.insert(3, "Portakal");
  print(Meyveler);

  String str = Meyveler[3];
  print(str);


  print(Meyveler[2]);

}