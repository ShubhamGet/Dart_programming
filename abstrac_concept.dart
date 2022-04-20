abstract class Company {
  void companyValue();
}

class CEO extends Company {
  void companyValue() {
    print("Company vlaue is 10000000\$");
  }
}

class CEO2 extends Company {
  void companyValue() {
    print("Company vlaue is 20000000\$");
  }
}

void main() {
  var obj = new CEO2();
  obj.companyValue();
}
