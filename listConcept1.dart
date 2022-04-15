import 'dart:io';
import 'dart:io';

void main() {
  var stdData = List.filled(5, "");
  var std = List.filled(5, 0);
  for (int i = 0; i < 5; i++) {
    print("\n Enter ${i + 1} student name");
    stdData[i] = stdin.readLineSync()!;
    print("\n Enter ${i + 1}  student id ");
    std[i] = int.parse(stdin.readLineSync()!);
  }
  for (int i = 0; i < 5; i++) {
    print("Name : ${stdData[i]} and id is ${std[i]}");
  }
}
