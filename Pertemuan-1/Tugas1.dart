void main () {
  //Tugas 1 Variable dan Tipe Data
  String namaBarang = "Laptop";
  double harga = 7500000;
  bool tersedia = true;

  print("Barang: $namaBarang, Harga: Rp$harga, Tersedia: $tersedia");
  //Gunanya $ itu biar dalam satu kali print aja("Barang; &namaBarang, Harga: Rp$harga blabla)
  // karna $ itu sebenanrnya memanggil nama fungsi yang ada sebelumnya. nama $ adalah String Interpolation. jadi biar bisa menghubungkan variable ke text
  //jadi gausah kaya manggil satu satu pake print itu
  //print(namaBarang);
  //print(harga)

//Tugas 2Final vs const
  final int tahunSekarang = DateTime //Final menunjukan nilai yang baru diketahui saat program dijalnakn
      .now()
      .year;
  const double diskon = 0.15; //const itu menunjukan nilai yang udah di tetapkan

  print("Tahun: $tahunSekarang, Diskon: $diskon");

  //Soal 3 Operator dan Conditional
  int totalBelanja = 150000;

  if (totalBelanja >= 100000) {
    print("Dapat diskon!");
  } else {
    print("Tidak dapat diskon");
  }

// Soal 4 Looping
  for (int i = 2; i <= 10; i += 2) {
    print(i);
  }
}

