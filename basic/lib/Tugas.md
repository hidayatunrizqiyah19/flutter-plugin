# QUIZ PRAKTEK PERTEMUAN 1 - PART 2

Silakan kerjakan soal-soal di bawah ini berdasarkan materi yang telah dipelajari!

---

## 🧩 Kode Program

```dart
void main() {

  // ==============================
  // SOAL 1: Variabel dan Tipe Data
  // ==============================
  String namaBarang = "Laptop";
  double harga = 7500000;
  bool tersedia = true;

  print("Barang: $namaBarang, Harga: Rp$harga, Tersedia: $tersedia");


  // ==============================
  // SOAL 2: Final vs Const
  // ==============================
  final int tahunSekarang = DateTime.now().year;
  const double diskon = 0.15;

  print("Tahun: $tahunSekarang, Diskon: $diskon");


  // ==============================
  // SOAL 3: Operator dan Conditional
  // ==============================
  int totalBelanja = 150000;

  if (totalBelanja >= 100000) {
    print("Dapat diskon!");
  } else {
    print("Tidak dapat diskon");
  }


  // ==============================
  // SOAL 4: Looping
  // ==============================
  for (int i = 2; i <= 10; i += 2) {
    print(i);
  }


  // ==============================
  // SOAL 5: Function
  // ==============================
  int hasil = hitungLuasPersegiPanjang(5, 3);
  print("Luas persegi panjang: $hasil");
}


// ==============================
// Function Soal 5
// ==============================
int hitungLuasPersegiPanjang(int panjang, int lebar) {
  return panjang * lebar;
}