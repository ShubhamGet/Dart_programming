class Base {
  void cycle() {
    print("Made is japan ");
  }

  void banglow() {
    print("Shanti Sadan");
  }
}

class Derived extends Base {}

void main() {
  Derived obj = new Derived();
  obj.cycle();
  obj.banglow();
}
