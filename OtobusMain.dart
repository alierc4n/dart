import 'package:nesne_tabanli_programlama/Otobus.dart';

void main() {
  var kamilKoc = Otobus();

  kamilKoc.kapasite = 50;
  kamilKoc.nereden = "bursa";
  kamilKoc.nereye = "ankara";
  kamilKoc.mevcutYolcu = 10;

  int gelenKapasite = kamilKoc.kapasite;

  print(gelenKapasite);
  print(kamilKoc.nereden);
  print(kamilKoc.nereye);
  print(kamilKoc.mevcutYolcu);

  kamilKoc.bilgiAl();
  kamilKoc.yolcuAl(20);
  kamilKoc.bilgiAl();
  kamilKoc.yolcuIndir(5);
  kamilKoc.bilgiAl();
}
