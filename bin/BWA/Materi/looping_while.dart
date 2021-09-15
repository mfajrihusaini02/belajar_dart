void main(List<String> args) {
  /*
    while (condition) {
      statement yang akan dijalankan apabila condition bernilai true
    }
  */

  int? i = 1;
  while (i! <= 10) {
    if (i % 2 == 0) {
      print('$i - Genap');
    } else {
      print('$i - Ganjil');
    }
    i++;
  }

  List? daftarMinuman = ['Es Teh', 'Teh Susu', 'Kopi'];
  int? x = 0;
  while (x! < daftarMinuman.length) {
    print(daftarMinuman[x]);
    x++;
  }
}