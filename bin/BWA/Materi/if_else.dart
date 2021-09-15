void main(List<String> args) {
  /* 
  -- Decision Making --
  if (boolean expression) {
    di eksekusi apabila boolean expression bernilai true
  } else {
    di eksekusi apabila boolean expression bernilai false
  }
  */
  int? angka = 0;
  // if (angka % 2 == 0) {
  //   print('Genap');
  // } else {
  //   print('Ganjil');
  // }

  if (angka == 0) {
    print('Nol');
  } else {
    if (angka % 2 == 0) {
      print('Genap');
    } else {
      print('Ganjil');
    }
  }
}