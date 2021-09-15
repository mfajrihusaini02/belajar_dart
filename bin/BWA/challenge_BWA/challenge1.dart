void main() {
  String? nama = 'Fajri Seafood';
  int? tahun = 2010;
  String? pemilik = 'M. Fajri Husaini';
  String? alamat = 'Jalan Janti Raya';
  String? telepon = '08123456789';
  bool? statusBuka = true;
  // Map<String, int>? makanan = {
  //   '- Kepiting Rebus': 40000,
  //   '\n- Nasi Goreng': 20000,
  //   '\n- Udang Asam Manis': 50000,
  //   '\n- Sate Cumi': 30000
  // };
  List<Map>? daftarMakanan = [
    {'nama': 'Kepiting Rebus', 'harga': 40000},
    {'nama': 'Nasi Goreng', 'harga': 20000},
    {'nama': 'Udang Asam Manis', 'harga': 50000},
    {'nama': 'Sate Cumi', 'harga': 30000}
  ];
  // Map<String, int>? minuman = {
  //   '- Es Jeruk': 5000,
  //   '\n- Es Kelapa': 10000,
  //   '\n- Es Teh': 3000
  // };
  List<Map>? daftarMinuman = [
    {'nama': 'Es Jeruk', 'harga': 5000},
    {'nama': 'Es Kelapa', 'harga': 10000},
    {'nama': 'Es Teh', 'harga': 3000}
  ];

  Map? restoran = {
    'nama': nama,
    'tahun': tahun,
    'pemilik': pemilik,
    'alamat': alamat,
    'telepon': telepon.toString(),
    'statusBuka': (statusBuka == true) ? 'Buka' : 'Tutup',
    'daftarMakanan': daftarMakanan,
    'daftarMinuman': daftarMinuman
  };

  // print('======= Data Restoran =======');
  // print('Nama : $nama');
  // print('Tahun Didirikan : $tahun');
  // print('Pemilik : $pemilik');
  // print('Alamat : $alamat');
  // print('Telepon : ' + telepon.toString());
  // print('Status Buka : $status (Buka/Tutup)');
  // print('== Daftar Makanan :');
  // print(daftarMakanan);
  // print('== Daftar Minuman :');
  // print(minuman);

  print(restoran);
}
