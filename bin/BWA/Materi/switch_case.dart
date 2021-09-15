void main(List<String> args) {
  /*
  switch(variable_expression) {
    case value:
      statement;
      break;
    case value_2:
      statement_2;
      break;
    default:
     statement_3
  }
  */

  String? huruf = 'B';
  switch (huruf) {
    case 'A':
      print('Sangat Baik');
      break;
    case 'B':
      print('Baik');
      break;
    case 'C':
      print('Cukup');
      break;
    case 'D':
      print('Kurang');
      break;
    default:
      print('Tidak Valid');
      break;
  }
}
