void main(List<String> args) {
  int? nilai = 100;
  // No.1
  print('======== NO.1A ======');
  if (nilai > 100) {
    print('Nilai Invalid');
  } else if (nilai >= 90) {
    print('Sangat Baik');
  } else if (nilai >= 80) {
    print('Baik');
  } else if (nilai >= 70) {
    print('Cukup');
  } else if (nilai >= 60) {
    print('Kurang');
  } else if (nilai >= 0) {
    print('Sangat Kurang');
  } else {
    print('Nilai Invalid');
  }
  print('=====================');

  print('======== NO.1B ======');
  if (nilai >= 91 && nilai <= 100) {
    print('Sangat Baik');
  } else if (nilai >= 81 && nilai <= 90) {
    print('Baik');
  } else if (nilai >= 71 && nilai <= 80) {
    print('Cukup');
  } else if (nilai >= 61 && nilai <= 70) {
    print('Kurang');
  } else if (nilai >= 0 && nilai <= 60) {
    print('Sangat Kurang');
  } else {
    print('Nilai Invalid');
  }
  print('=====================');

  print('======== NO.2 =======');
  print((nilai > 100)
      ? 'Nilai Invalid'
      : (nilai >= 90)
          ? 'Sangat Baik'
          : (nilai >= 80)
              ? 'Baik'
              : (nilai >= 70)
                  ? 'Cukup'
                  : (nilai >= 60)
                      ? 'Kurang'
                      : (nilai >= 0)
                          ? 'Sangat Kurang'
                          : 'Nilai Invalid');
  print('=====================');

  print('======== NO.3 =======');
  String? huruf = 'A';
  switch (huruf) {
    case 'A':
      print('Sangat Baik');
      break;
    case 'B':
      print('Enak');
      break;
    case 'C':
      print('Cukup');
      break;
    case 'D':
      print('Kurang');
      break;
    default:
      print('Belajar Dulu');
      break;
  }
  print('=====================');
}
