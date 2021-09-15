void main(List<String> args) {
  /*
    do {
      statement yang akan dijalan apabila bernilai true
    } while (condition)
  */

  int? i = 1;
  do {
    if (i! % 2 == 0) {
      print(i);
    }
    i++;
  } while (i <= 10);

  // List? daftarPaket = ['Paket1', 'Paket2', 'Paket3'];
  // int? x = 0;
  // do {
  //   print(daftarPaket[x!]);
  //   x++;
  // } while (x <= daftarPaket.length);
}