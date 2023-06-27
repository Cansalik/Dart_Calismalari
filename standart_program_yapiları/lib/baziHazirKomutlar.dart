import 'dart:math';

void main()
{
  int min = 1;
  int max = 100;

  var r = Random();
  int rasgeleSayi = min + r.nextInt((max - min) + 1);
  print(rasgeleSayi);

  double x = 6.5;
  int c = x.ceil();//Üst tam sayıya Yuvarlama.
  print("C: $c");

  int f = x.floor();//Alt tam sayıya yuvarlama.
  print("F: $f");
  
  double s = sqrt(x);//Karekök Alma
  print("S: $s");
  
  int y = -10;
  int a = y.abs();//Mutlak Değer Alma.
  print("A: $a");


  num p = pow(2,3);//Üs Alma.
  print("P: $p");
}