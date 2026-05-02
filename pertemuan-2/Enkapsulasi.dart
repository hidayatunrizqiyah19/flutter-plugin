//konsep pemrograman oop yang memberikan double keamanan

class BankAccount {
  double _balance;

  BankAccount(this._balance);

  double get balance => _balance;

  void deposit(double amount) {
    _balance += amount;
    print("Deposit berhasil Rp $amount, saldo baru anda Rp/ $_balance ");
  }
}

void main () {
  var kiki123 = BankAccount(50000000);

  print("Saldo awal = ${kiki123.balance}");

  kiki123.deposit(500000);

  print("saldo sekarang = ${kiki123.balance}");
}