class Dadaji {
  void cycle() {
    print("Made is japan ");
  }

  void banglow() {
    print("Shanti Sadan");
  }
}

class papaji extends Dadaji {}

class Betaji extends Dadaji {}

void main() {
  var obj = new Dadaji();
  obj.cycle();
  obj.banglow();
  var obj2 = new Betaji();
  obj.cycle();
  obj.banglow();
}
