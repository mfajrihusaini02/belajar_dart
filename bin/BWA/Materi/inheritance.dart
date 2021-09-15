void main(List<String> args) {
  Mobil? oto = Mobil(roda: 4);
  oto.klakson();
  oto.jumlahRoda(oto.roda);
  oto.berjalan();

  print('=====================');

  Motor? onda = Motor(roda: 2);
  onda.jumlahRoda(onda.roda);
  onda.berjalan();
}

abstract class Kendaraan {
  String? suaraKlakson = 'Teeeeettt';

  void klakson() {
    print(suaraKlakson);
  }

  void jumlahRoda(int? roda) {
    print(roda);
  }

  void berjalan();
}

class Mobil extends Kendaraan {
  int? roda;
  Mobil({this.roda});

  // mengubah method dari parent nya
  @override
  void jumlahRoda(int? roda) {
    print('Roda mobil : $roda');
    super.jumlahRoda(roda);
  }

  @override
  void berjalan() {
    print('Mobil berjalan');
  }
}

class Motor extends Kendaraan {
  int? roda;
  Motor({this.roda});

  // mengubah method dari parent nya
  @override
  void jumlahRoda(int? roda) {
    print('Roda motor : $roda');
    super.jumlahRoda(roda);
  }

  @override
  void berjalan() {
    print('Motor berjalan');
  }
}
