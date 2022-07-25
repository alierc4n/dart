class KelimedeKacHarf {
  void kelimeAdeti(String kelime, String harf) {
    int sayac = 0;

    for (var i = 0; i < kelime.length; i++) {
      if (kelime[i] == harf) {
        sayac = sayac + 1;
      }
    }
    print("harf adeti: $sayac");
  }
}
