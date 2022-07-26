import 'package:null_safety_kullanimi/Composition.dart';
import 'package:null_safety_kullanimi/Composition2.dart';

void main() {
  var adres = Adres("istanbul", "küçükçekmece");

  var musteri = Musteriler("ali", 19, adres);

  print("müşteri adı: ${musteri.ad}");
  print("müşteri yaşı: ${musteri.yas}");
  print("müşteri il: ${musteri.adres.il}");
  print("müşteri ilçe: ${musteri.adres.ilce}");
}
