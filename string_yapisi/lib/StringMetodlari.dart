void main()
{
  late String str1 = "Merhaba";

  print(str1.substring(0,3));

  late String str2 = "Merhaba";
  if(str2.contains("rha"))
  {
    print("rha var");
  }
  else
  {
    print("rha Yok");
  }

  late String str3 = "Merhaba";
  print(str3.toUpperCase());
  print(str3.toLowerCase());

  late String str4 = "Merhaba Nasılsın Naber";

  var liste = str4.split(" "); //Metinsel ifade de belirlenen
                               //karakteri silip bir alt satırda yeniden yazdırıyor.
  for(var s in liste)
  {
    print(s);
  }

  late String str5 = " Merhaba ";
  print(str5);
  print(str5.trim());

  late String str6 = "'Merhaba, Dart!'";
  print("$str6 boyutu: ${str6.length}");

}