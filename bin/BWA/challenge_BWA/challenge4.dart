void main(List<String> args) {
  /*
  Looping
  No.1
      *
      **
  No.2
      **
      *
  */

  for (int? i = 1; i! <= 5; i++) {
    String? bintang = '';
    for (int? j = 1; j! <= i; j++) {
      bintang = bintang! + '*';
    }
    print(bintang);
  }

  print('------');

  for (int? i = 5; i! >= 1; i--) {
    String? star = '';
    for (int? j = 1; j! <= i; j++) {
      star = star! + '*';
    }
    print(star);
  }

  print('------');

  for (int? i = 1; i! <= 5; i++) {
    String? star = '';
    for (int? j = 5; j! >= i; j--) {
      star = star! + '*';
    }
    print(star);
  }
}