import 'dart:io';

void main() {
  print("hesap makinesi uygulaması");

  print("toplama(1) \n çıkarma(2) \n çarpma(3) \n bölme(4) \n");
  print("işlem seçiniz:");

  var secim = int.parse(stdin.readLineSync()!);
  print("seciminiz: $secim");

  print("birinci sayiyi giriniz: ");
  var sayi1 = double.parse(stdin.readLineSync()!);

  print("ikinci sayiyi giriniz: ");
  var sayi2 = double.parse(stdin.readLineSync()!);

  if (secim == 1) {
    print("toplam: ${sayi1 + sayi2}");
  } else if (secim == 2) {
    print("çıkarma: ${sayi1 - sayi2}");
  } else if (secim == 3) {
    print("çarpım: ${sayi1 * sayi2}");
  } else if (secim == 4) {
    print("bölüm: ${sayi1 / sayi2}");
  } else {
    print("hatalı rakam!");
  }
}
