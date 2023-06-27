import 'dart:math';

void main()
{
  var sayilar = <int>[];

  var r = Random();

  for (var i = 0; i<100; i++)
  {
    late int rasgeleSayi = r.nextInt(51);
    sayilar.add(rasgeleSayi);
  }

  print("Sayılar: ${sayilar}");
}