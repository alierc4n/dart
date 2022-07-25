import 'package:nesne_tabanli_programlama/Araba.dart';

void main() {
  var bmw = Araba();
  bmw.renk = "parlement mavisi";
  bmw.hiz = 200;
  bmw.calisiyormu = true;

  String gelenRenk = bmw.renk;
  print(gelenRenk);
  print(bmw.hiz);
  print(bmw.calisiyormu);

  bmw.bilgiAl();
  bmw.durdur();
  bmw.bilgiAl();
  bmw.calistir();
  bmw.bilgiAl();
  bmw.hizlan(50);
  bmw.bilgiAl();
  bmw.yavasla(40);
  bmw.bilgiAl();

  var limuzin = Araba();
  limuzin.renk = "beyaz";
  limuzin.hiz = 100;
  limuzin.calisiyormu = true;

  limuzin.bilgiAl();
}
