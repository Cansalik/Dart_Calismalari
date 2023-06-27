void main()
{
  var meyveler = <String>[];

  meyveler.add("Çilek");
  meyveler.add("Muz");
  meyveler.add("Elma");
  meyveler.add("Kivi");
  meyveler.add("Kiraz");

  for(var M in meyveler)
  {
    print("Sonuç: $M");
  }

  for (var i=0; i<meyveler.length; i++)
  {
    print("${i+1}. Meyve: ${meyveler[i]}");
  }



}