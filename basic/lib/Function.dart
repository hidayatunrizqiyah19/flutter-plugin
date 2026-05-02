void main() {
sapaKiki();

int luas = hitungPersegiPanjang(10, 8);
int volume = hitungVolumeKubus(6);
print(volume);
print(luas);
}

void sapaKiki() {
  print("Hallo, Selamat datang di sesi praktek function");
}

int hitungVolumeKubus(int sisi) => sisi * sisi * sisi;
int hitungPersegiPanjang(int panjang, int lebar) {
  int hasil = panjang * lebar;
  return hasil;
}