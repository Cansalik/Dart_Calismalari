import 'package:null_safety_kullanimi/Ev.dart';

class Villa extends Ev
{
    late bool garajVarMi;

    Villa(this.garajVarMi, int pencereSayisi) : super(pencereSayisi);
}