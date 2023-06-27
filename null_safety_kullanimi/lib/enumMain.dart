import 'package:null_safety_kullanimi/konserveBoyut.dart';

void main()
{
  ucretAl(KonserveBoyut.Orta);
}



  void ucretAl(KonserveBoyut boyut)
  {
    switch(boyut)
    {
      case KonserveBoyut.Kucuk:
        {
          print(20*30);
        }break;
      case KonserveBoyut.Orta:
        {
          print(30*30);
        }break;
      case KonserveBoyut.Buyuk:
        {
          print(30*40);
        }break;

    }

  }

