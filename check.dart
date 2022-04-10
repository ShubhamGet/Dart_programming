import 'dart:io';

void main() {
  print("Enter the story ");
  var story = stdin.readLineSync();
  while (story != "stop") {
    story = stdin.readLineSync();
  }
}
