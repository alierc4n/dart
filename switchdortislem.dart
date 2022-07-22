import 'dart:io';

void main() {
  print("işlem seçiniz:\n +\n -\n *\n /\n");
  print("+=1\n -=2\n *=3\n /=4\n");

  var islem = int.parse(stdin.readLineSync()!);

  print("isleminiz: $islem");
  print("$islem");

  print("birinci sayıyı giriniz");
  var sayi1 = double.parse(stdin.readLineSync()!);

  print("ikinci sayıyı giriniz");
  var sayi2 = double.parse(stdin.readLineSync()!);

  switch (islem) {
    case 1:
      {
        print("toplama sonucunuz: ${sayi1 + sayi2}");

        break;
      }
    case 2:
      {
        print("çıkarma sonucunuz: ${sayi1 - sayi2}");

        break;
      }
    case 3:
      {
        print("çarpma sonucunuz: ${sayi1 * sayi2}");

        break;
      }
    case 4:
      {
        print("bölme sonucunuz: ${sayi1 / sayi2}");

        break;
      }
    default:
      {
        print("hatalı işlem girişi");

        break;
      }
  }
}
