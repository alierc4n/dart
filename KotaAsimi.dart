class KotaAsimi {
  int internetUcretiHesaplama(int kota) {
    int ucret = 0;
    if (kota > 50) {
      int kotaFazlasi = kota - 50;
      ucret = 100 + kotaFazlasi * 4;
    } else {
      ucret = 100;
    }
    return ucret;
  }
}
