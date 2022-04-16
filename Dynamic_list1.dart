import 'dart:io';

void main() {
  var mylist = [];
  print("Enter the size");
  int size = int.parse(stdin.readLineSync()!);
  print("Enter the students name");
  for (int i = 0; i < size; i++) {
    var name = stdin.readLineSync()!;
    mylist.add(name);
  }
  print("Stduents Details");
  for (var data in mylist) print(data);
}
