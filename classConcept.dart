import 'dart:io';

class Demo {
  void Show() {
    print("Enter ur age ");
    var age = int.parse(stdin.readLineSync()!);
    if (age >= 1 && age <= 5) {
      print("So go to counter number 1 for poliyo drop");
    } else if (age > 5 && age < 10) {
      print("Go to counter 2 for vacinance ");
    } else if (age > 10 && age < 15) {
      print("Go to counter number 3 for Bitamin and mineral tablet ");
    } else {
      print("GO to Home ");
    }
  }
}

void main() {
  var obj = new Demo();
  obj.Show();
}
