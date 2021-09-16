void main(List<String> args) {
  String? nama = 'Fajri';
  perkenalan(nama);
  perkenalan1(nama);

  int? sisi = 10;
  print('Volume Kubus : ${volumeKubus(sisi)}');

  int? p = 2, l = 2, t = 2;
  print('Volume Balok : ${volumeBalok(p, l, t)}');

  print('Phi ${nilaiPhi()}');
}

// function pada umumnya
void perkenalan(String nama) {
  print('Halo nama saya, $nama');
}

// function dengan tanda arrow forward
void perkenalan1(String nama) => print('Nama saya ..');

// function umum
int volumeKubus(int sisi) {
  return sisi * sisi * sisi;
}

//function dengan arrow forward
int volumeBalok(int p, int l, int t) => p * l * t;

double nilaiPhi() => 3.14;

// ket. tanda ( => ) dapat di artikan sebagai return pada function
// jadi tidak harus menuliskan return, jika ditulis maka akan menyebabkan error