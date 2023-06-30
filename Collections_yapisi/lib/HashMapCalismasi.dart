import 'dart:collection';

void main()
{
  var iller = HashMap<int, String>();

  iller[01] = "Adana";
  iller[02] = "Adıyaman";
  iller[06] = "Anakra";
  iller[21] = "Diyarbakır";
  iller[34] = "İstanbul";
  iller[35] = "İzmir";

  print(iller);

  iller[01] = "Yeni Adana";

  print(iller);

  String veri = iller[21]!;
  print(veri);

}