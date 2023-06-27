void main()
{
  //3 ile 6 arasında çalışan for ve while döngüsü.

  for(var i = 3; i<=6; i++)
  {
    print("Döngü 1: $i");
  }
  
  print("\n");
    
  var sayac = 3;
  while(sayac<=6)
  {
    print("Döngü 2: $sayac");
    sayac+=1;
  }

  print("\n");

//0 ile 8 Arası 2'şer artış.

  for(var i = 0; i<=8; i+=2)
  {
    print("Döngü 3: $i");
  }

  print("\n");

  var sayac1 = 0;
  while(sayac1 <= 8)
  {
    print("Döngü 4: $sayac1");
    sayac1 +=2;
  }

  print("\n");
  //8'den 0'a 2'şer azalsın.

  for(var i = 8; i>=0; i-=2)
  {
    print("Döngü 5: $i");
  }

  print("\n");

  var a = 8;
  while(a>=0)
  {
    print("Döngü 6: $a");
    a-=2;
  }

}