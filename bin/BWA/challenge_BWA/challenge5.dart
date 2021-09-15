void main(List<String> args) {
  EWallet? dompetFajri = EWallet('M Fajri Husaini');
  print(dompetFajri.getNamaPemilik);
  print('Rp ${dompetFajri.getSaldo}');
  print(dompetFajri.getMutasi);
  dompetFajri.request(20000);
  print(dompetFajri.getSaldo);
  print(dompetFajri.getMutasi);
  dompetFajri.transfer(5000);
  print(dompetFajri.getSaldo);
  print(dompetFajri.getMutasi);
}

class EWallet {
  String? namaPemilik = '';
  double? saldo = 0;
  List? mutasi = [];

  EWallet(this.namaPemilik);

  set setNamaPemilik(String nama) {
    namaPemilik = nama;
  }

  set setSaldo(double saldoBaru) {
    saldo = saldoBaru;
  }

  set setMutasi(List mutasiBaru) {
    mutasi = mutasiBaru;
  }

  String? get getNamaPemilik {
    return namaPemilik;
  }

  double? get getSaldo {
    return saldo;
  }

  List? get getMutasi {
    return mutasi;
  }

  void transfer(double nominal) {
    saldo = saldo! - nominal;
    // atau bisa dibtulis seperti -> saldo =- nominal;
    addMutasi('Transfer $nominal');
  }
  void request(double nominal) {
    saldo = saldo! + nominal;
    // atau bisa ditulis seperti -> saldo += nominal;
    addMutasi('Request $nominal');
  }

  void addMutasi(String transaksi) {
    mutasi!.add(transaksi);
  }
}
