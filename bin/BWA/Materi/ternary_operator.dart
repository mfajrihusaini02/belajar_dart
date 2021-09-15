void main(List<String> args) {
  /*
    #1
    condition ? expression1 : expression2 (true / false)
      - jika condition bernilai true maka yang akan di kembalikan ialah expression1
      - jika condition bernilai false maka yang akan dikembalikan ialah expression2

    #2
    expression1 ?? expression2 (non-null)
      - jika expression1 non-null maka yang akan dikembalikan ialah expression1
      - jika expression1 null maka yang akan dikembalikan ialah expression2
  */

  int? angka = 6;
  print((angka % 2 == 0) ? 'Genap' : 'Ganjil');

  var angka1;
  var angka2 = angka1 ?? 10;
  print(angka2);
}