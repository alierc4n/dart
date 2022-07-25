void main() {
  selamla();

  String gelenSonuc = selamla1();
  print(gelenSonuc);

  selamla2("ali");

  toplama();

  int t1 = toplama1();
  print(t1);

  int t2 = toplama2(5, 6);
  print("toplama 2: $t2");
}

void selamla() {
  String sonuc = "merhaba ahmet";
  print(sonuc);
}

String selamla1() {
  String sonuc = "merhaba ahmet";
  return sonuc;
}

void selamla2(String isim) {
  String sonuc = "merhaba $isim";
  print(sonuc);
}

void toplama() {
  int toplam = 30 + 40;
  print("toplam: $toplam");
}

int toplama1() {
  int toplam = 30 + 90;
  return toplam;
}

int toplama2(int sayi1, int sayi2) {
  int toplam = sayi1 + sayi2;
  return toplam;
}
