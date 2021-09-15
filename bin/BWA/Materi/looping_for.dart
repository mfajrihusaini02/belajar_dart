void main(List<String> args) {
  /*
    for (initital_value; termination_condition; step) {
      statements
    } 
  */

  for (int? i = 1; i! <= 10; i++) {
    if (i % 2 == 0) {
      print('$i - Genap');
    } else {
      print('$i - Ganjil');
    }
  }

  // Penggunaan for untuk list
  List? daftarMakanan = ['Sate', 'Lontong', 'Pecel'];
  for (int? i = 0; i! < daftarMakanan.length; i++) {
    print(daftarMakanan[i]);
  }
}