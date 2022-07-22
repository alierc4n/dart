import 'dart:io';

void main() {
  print("hangi gun (1,2...6,7)");

  var gun = int.parse(stdin.readLineSync()!);

  switch (gun) {
    case 1:
      {
        print("pazartesi");
      }
      break;

    case 2:
      {
        print("salı");
      }
      break;

    case 3:
      {
        print("çarşamba");
      }
      break;

    case 4:
      {
        print("perşembe");
      }
      break;

    case 5:
      {
        print("cuma");
      }
      break;

    case 6:
      {
        print("cumartesi");
      }
      break;

    case 7:
      {
        print("pazar");
      }
      break;

    default:
      {
        print("hatalı gun sayısı");
      }
  }
}
