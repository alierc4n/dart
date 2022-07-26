import 'package:null_safety_kullanimi/Polymoprhism2.dart';
import 'package:null_safety_kullanimi/Polymorphism.dart';
import 'package:null_safety_kullanimi/Polymorphism3.dart';
import 'package:null_safety_kullanimi/Polymorphism4.dart';

void main() {
  var mudur = Mudur();

  Personel ogretmen = Ogretmen();

  Personel isci = Isci();

  mudur.iseAl(ogretmen);
  mudur.iseAl(isci);
}
