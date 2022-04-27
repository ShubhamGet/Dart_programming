class Dadaji {
  void cycle() {
    print("Made is japan ");
  }

  void banglow() {
    print("Shanti Sadan");
  }
}

class papaji extends Dadaji {
  void car() {
    print("BMW");
  }
}

class Betaji extends papaji {}

void main() {
  Betaji obj = new Betaji();
  obj.cycle();
  obj.banglow();
  obj.car();
}
