import 'dart:io';

double keliling_persegi(int sisi) {
  return sisi * 4;
}

double luas_lingkaran(int jari) {
  return 3.14 * jari * jari;
}

double volume_balok(double panjang, double lebar, double tinggi) {
  return panjang * lebar * tinggi;
}

void main() {
  int? sisi, jari;
  double panjang, lebar, tinggi;
  print('== Pilih Menu ==');
  print('1. Keliling Persegi');
  print('2. Luas Lingkaran');
  print('3. Volume Balok');
  int? input = int.parse(stdin.readLineSync()!);
  switch (input) {
    case 1:
      print('Masukkan panjang sisi');
      sisi = int.parse(stdin.readLineSync()!);
      print('Keliling Persegi : ${keliling_persegi(sisi)}');
      break;
    case 2:
      print('Masukkan Jari-jari');
      jari = int.parse(stdin.readLineSync()!);
      print('Luas Lingkaran : ${luas_lingkaran(jari)}');
      break;
      case 3:
      print('Masukkan Panjang');
      panjang = double.parse(stdin.readLineSync()!);
      print('Masukkan Lebar');
      lebar = double.parse(stdin.readLineSync()!);
      print('Masukkan Tinggi');
      tinggi = double.parse(stdin.readLineSync()!);
      print('Volume Balok : ${volume_balok(panjang, lebar, tinggi)}');
      break;
    default:
  }
}
