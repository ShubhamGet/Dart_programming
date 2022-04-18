import 'dart:io';

class Demo {
  void write() {
    print("Enter the story");
    var story = stdin.readLineSync();
    while (story != "stop") {
      story = stdin.readLineSync();
    }
  }
}

void main() {
  var obj = new Demo();
  obj.write();
}
