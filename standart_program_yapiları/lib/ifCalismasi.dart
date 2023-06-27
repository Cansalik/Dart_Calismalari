void main()
{
  int yas = 17;
  String isim = "Mehmet";

//Örnek 1:
  if(yas>=18)
  {
    print("Yaşınız 18'den Büyük.");
  }
  else
  {
    print("Yaşınız 18'den Küçük.");
  }
//Örnek 2:
  if(isim == "Ahmet")
  {
    print("Merhaba, Ahmet!");
  }
  else
  {
    print("Tanınmayan Kişi");
  }

//Örnek 3:
  if(isim == "Ahmet")
  {
    print("Merhaba Ahmet");
  }
  else if(isim == "Mehmet")
  {
    print("Merhaba Mehmet");
  }
  else
  {
    print("Tanınmayan Kişi");
  }

  String Kadii = "Admin";
  int Sifre = 12356;

  if(Kadii == "Admin" && Sifre == 123456)
  {
    print("Hoşgeldiniz.");
  }
  else
  {
    print("Hatali Kullanıcı Adı veya Şifre.");
  }  

//Örnek 4:

  int Sinif = 5;
  if(Sinif == 9 || Sinif == 10 || Sinif == 11 || Sinif == 12)
  {
    print("Sınava Hazırlanman Gerekiyor.");
  }
  else
    print("Git Eğlen");

//Örnek 5:

  int a = 10;
  int b = 10;
  if(a == b) print("Eşittir."); else print("Eşit Değil");


}