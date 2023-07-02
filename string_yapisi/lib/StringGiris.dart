void main()
{
  late String str1 = "Merhaba";

  print(str1);

  late String str2 ="""
  Merhaba  
  Nasılsın
  """;

  print(str2);

  late int a = 10;
  late int b = 20;

  late String str3 = "$a X $b = ${a*b}";
  print(str3);

  late String str4 = "Merhaba";
  late String str5 = "Merahaba";

  if(str4 == str5)
  {
    print("$str4 ve $str5 eşittir.");
  }
  else
  {
    print("$str4 ve $str5 eşit değildir.");
  }



}