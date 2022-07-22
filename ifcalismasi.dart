import 'dart:io';

void main() {
  print("daire alan hesaplama uygulaması");

  print("kısa kenarı giriniz: ");
  var kisakenar = int.parse(stdin.readLineSync()!);

  print("uzun kenarı giriniz: ");
  var uzunkenar = int.parse(stdin.readLineSync()!);

  print("dairenin alanı: ${kisakenar * uzunkenar}");
}
