import 'package:nesne_tabanli_programlama/CevreHesabi.dart';

void main() {
  var cevrehesabi = CevreHesabi();
  double sonuc = cevrehesabi.hesapla(10.0, 5.0);
  print("Cevre Hesabı: $sonuc");
}
