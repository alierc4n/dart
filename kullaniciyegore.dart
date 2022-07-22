import 'dart:io';

void main() {
  print(
      "bir secim yapınız: \n dikdortgen alanı icin (1) \n cember alanı için (2) \n tuşlayınız...");

  var sayi1 = double.parse(stdin.readLineSync()!);

  if (sayi1 == 1) {
    print("kısa kenarı giriniz: ");
    var kisakenar = double.parse(stdin.readLineSync()!);

    print("uzun kenarı giriniz: ");
    var uzunkenar = double.parse(stdin.readLineSync()!);

    print("dikdortgenin alanı ${kisakenar * uzunkenar}");
  } else if (sayi1 == 2) {
    var pi = 3.14;

    print("yarıçapı giriniz: ");
    var yaricap = double.parse(stdin.readLineSync()!);

    print("çemberin alanı: ${yaricap * yaricap * pi}");
  } else {
    print("hatalı seçim yaptınız");
  }
}
