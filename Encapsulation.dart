class Student {
  int id = 0;
  String name = "";

  void set stdId(int id) {
    this.id = id;
  }

  int get stdId {
    return id;
  }

  void set stdName(String name) {
    this.name = name;
  }

  String get stdName {
    return name;
  }
}

void main() {
  var obj = new Student();
  obj.id = 105;
  print("your id is: ${obj.id}");
  obj.name = "Shubham";
  print("My name is :${obj.name}");
}
