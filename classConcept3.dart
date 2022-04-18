import 'dart:io';

class Demo {
  void Check() {
    print("Enter any value ");
    var a = stdin.readLineSync()!;
    int b = a.codeUnitAt(0);
    if (b >= 65 && b <= 91) {
      print("The value in uppercase ");
    } else if (b >= 97 && b <= 122) {
      print("The value in lowercase ");
    } else if (b >= 48 && b <= 57) {
      print("The value is number ");
    } else {
      print("The value is symbol ");
    }
  }
}

void main() {
  var obj = new Demo();
  obj.Check();
}
