import 'package:nesne_tabanli_programlama/KotaAsimi.dart';

void main() {
  var kotaAsimi = KotaAsimi();
  int gelenSonuc = kotaAsimi.internetUcretiHesaplama(51);
  print("İnternet Fiyatı: $gelenSonuc");
}
