

import 'dart:io';

double luas_segitiga(double alas, double tinggi) {
  // double luas;
  // luas = (alas * tinggi) / 2;
  // return luas;

  // Atau bisa dengan cara berikut
  return (alas * tinggi) / 2;
}

void main(List<String> args) {
  double? a, b, result;

  print('Masukkan Alas : ');
  a = double.tryParse(stdin.readLineSync()!);

  print('Masukkan Tinggi : ');
  b = double.tryParse(stdin.readLineSync()!);

  result = luas_segitiga(a!, b!);
  print('Luas : ' + result.toString());
}