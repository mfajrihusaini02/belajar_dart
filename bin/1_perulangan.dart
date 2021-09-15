void main(List<String> args) {
  
  // Perulangan FOR
  print('========== FOR =========');
  for (int? i = 1; i! <= 5; i += 1) {
    print('Angka ' + i.toString());
  }
  print('========================');

  // Perulangan WHILE
  print('========= WHILE ========');
  int? i = 1;
  while (i! <= 5) {
    print('No. ' + i.toString());
    i += 1;
  }
  print('========================');

  // Perulangan DO WHILE
  print('======= DO WHILE =======');
  int? x = 1;
  do {
    print('Ke- ' + x!.toString());
    x += 1;
  } while (x <= 5);
  print('========================');

  // Contoh
  print('======== CONTOH ========');
  int? a, b;
  a = 10;
  b = a++;
  print(a.toString() + ' - ' + b.toString());
}
