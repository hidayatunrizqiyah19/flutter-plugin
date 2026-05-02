class Laptop {
  String name;
  int harga;
  double jumlah;
  String? namapanjang;

  Laptop(this.name, this.harga, this.jumlah);

  dijual() {
    print("$name sedang dijual..");
  }

  dibeli () {
    print("$name sedang dibeli..");
  }

  gaming() {
    print("nama laptopnya $name, harganya $harga, dan jumlahnya $jumlah");
  }

  void rusak() {
    print("$name sedang rusak");
  }
}

class Lenovo extends Laptop {
  Lenovo(String name, int harga, double jumlah) : super(name,harga,jumlah);

  void rusak () {
    print("$name sedang rusak");
  }
}

void main() {
  var Lenovo = Laptop("Lenovo", 1000, 3);
  var Asus = Laptop("asus", 500, 3);

  var lenovo2 = Laptop("laptopnya", 500,1);

  

  print(Lenovo.name);
  print(Lenovo.harga);
  Lenovo.dibeli();
  Asus.gaming();
  lenovo2.rusak();
}