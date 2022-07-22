import 'dart:io';

void main() {
  print("Adınızı giriniz: ");

  String isim = stdin.readLineSync()!;

  print("Adınız: $isim");

  print("birinci sayıyı giriniz: ");
  int sayi1 = int.parse(stdin.readLineSync()!);

  print("ikinci sayıyı giriniz: ");
  int sayi2 = int.parse(stdin.readLineSync()!);

  print("toplam: ${sayi1 + sayi2}");
}
