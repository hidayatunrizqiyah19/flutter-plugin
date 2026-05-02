class Animal {
  String name;
  int usia;
  double berat;

  Animal(this.name, this.usia, this.berat);

  makan() {
    print("$name sedang makan..");
  }

  tidur () {
    print("$name sedang tidur..");
  }
}

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
}

void main() {
  var Lenovo = Laptop("Lenovo", 1000, 3);
  var Asus = Laptop("asus", 500, 3);

  print(Lenovo.name);
  print(Lenovo.harga);
  print(Asus.dijual());
  print(Asus.dibeli());
  Asus.gaming();

}