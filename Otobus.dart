class Otobus {
  late int kapasite;
  late String nereden;
  late String nereye;
  late int mevcutYolcu;

  void yolcuAl(int yolcuSayisi) {
    mevcutYolcu = mevcutYolcu + yolcuSayisi;
  }

  void yolcuIndir(int yolcuSayisi) {
    mevcutYolcu = mevcutYolcu - yolcuSayisi;
  }

  void bilgiAl() {
    print("kapasite: $kapasite");
    print("nereden: $nereden");
    print("nereye: $nereye");
    print("mevcut yolcu: $mevcutYolcu");
  }
}
