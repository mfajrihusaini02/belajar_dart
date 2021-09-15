/*
  class class_name {
    Properties
    Contructor
    Methods
    Getters and setters
  }
  
  example:
  class RekeningBank {
    Properties
      - namaPemilik
      - namaBank
      - saldo
    Methods
      - cekSaldo()
      - transfer()
      - ambilSaldo()
  }
*/

void main(List<String> args) {
  RekeningBank? rekeningBank = RekeningBank();
  print(rekeningBank.namaPemilik = 'Fajri');
  print(rekeningBank.namaBank = 'BRI');
  print(rekeningBank.saldo = 1000000000);
  rekeningBank.cekSaldo();
  rekeningBank.transfer();
  rekeningBank.ambilSaldo();
  print('=========================');

  RekeningBank? rekeningFajri = RekeningBank(
    namaPemilik: 'Fajri',
    namaBank: 'Bank Indonesia',
    saldo: 150000000,
  );
  print('Nama Pemilik ${rekeningFajri.namaPemilik}');
  print('Rp ${rekeningFajri.saldo}');
  rekeningFajri.cekSaldo();
  print('=========================');

  RekeningBank? rekeningDia = RekeningBank(
    namaPemilik: 'Dia',
    namaBank: 'Bank Central',
    saldo: 25000000,
  );
  print(rekeningDia.getNamaPemilik);
  print(rekeningDia.getNamaBank);
  print('Saldo sebelumnya Rp ${rekeningDia.saldo}');
  rekeningDia.setNamaPemilik = 'Diaaaa';
  rekeningDia.setNamaBank = 'BI';
  rekeningDia.setSaldo = 30000000;
  print('Nama Pemilik Kartu ${rekeningDia.getNamaPemilik}');
  print('Nama Bank ${rekeningDia.getNamaBank}');
  print('Saldo terbaru Rp ${rekeningDia.getSaldo}');
  print('=========================');

  RekeningBank? rekeningTes = RekeningBank.Tes(
    namaPemilik: 'Tes123',
    saldo: 2000000,
  );
  print(rekeningTes.getNamaPemilik);
  print(rekeningTes.getNamaBank);
  print('Rp ${rekeningTes.getSaldo}');
}

// class
class RekeningBank {
  String? namaPemilik;
  String? namaBank;
  double? saldo;

  // contructor
  RekeningBank({
    this.namaPemilik,
    this.namaBank,
    this.saldo,
  });

  // multiple contructor
  RekeningBank.Tes({
    this.namaPemilik,
    this.namaBank = 'TES',
    this.saldo,
  });

  // setter
  set setNamaPemilik(String nama) {
    namaPemilik = nama;
  }

  set setNamaBank(String nama) {
    namaBank = nama;
  }

  set setSaldo(double saldoBaru) {
    saldo = saldoBaru;
  }

  // getter
  String? get getNamaPemilik {
    return namaPemilik;
  }

  String? get getNamaBank {
    return namaBank;
  }

  double? get getSaldo {
    return saldo;
  }

  // method atau fungsi
  void cekSaldo() {
    print('Saldo saat ini Rp $saldo');
  }

  void transfer() {
    print('transfer');
  }

  void ambilSaldo() {
    print('ambil saldo');
  }
}
