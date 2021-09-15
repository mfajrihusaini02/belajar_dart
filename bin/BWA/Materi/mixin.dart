void main(List<String> args) {
  Kucing? kucing = Kucing();
  kucing.methodMamalia();
  kucing.methodBerkakiEmpat();
  kucing.methodKucing();
}

class Mamalia {
  void methodMamalia() {
    print('method mamalia');
  }
}

class BerkakiEmpat {
  void methodBerkakiEmpat() {
    print('method berkaki empat');
  }
}

class Kucing with Mamalia, BerkakiEmpat {
  void methodKucing() {
    print('method kucing');
  }
}