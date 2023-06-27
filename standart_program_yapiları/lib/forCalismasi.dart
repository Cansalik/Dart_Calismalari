void main()
{
  //3'den başla ve 3 - 4 - 5'i yazdır.

  for(var i = 3; i < 6; i++)
  {
    print("Değer: $i");
  }


  //10 ile 20 Arasında 5'er 5'er artan sayılar.
  for(var i = 10; i<=20; i+=5)
  {
    print("\nDeğer: $i");
  }

  //20 ile 10 Arasında 2'şer 2'şer azalsın.

  for(var i = 20;i>=10; i-=2)
  {
    print("\nDeğer: $i");
  }

  var sayac = 1;
  while(sayac<4)
  {
    print("Değer: $sayac");
    sayac +=1;
  }






}