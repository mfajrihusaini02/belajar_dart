import 'dart:io';
void main(List<String> arguments) {
  var huruf = stdin.readLineSync();
  var umur = int.parse(stdin.readLineSync()!);
  print('\n\n-------------------');
  print('Nama : ' + huruf!);
  print(umur);
}
