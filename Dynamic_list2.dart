import 'dart:io';

void main() {
  var mylist = [];
  print("Enter the size");
  int size = int.parse(stdin.readLineSync()!);
  print("Enter the students name and id ");
  for (int i = 0; i < size; i++) {
    var name = stdin.readLineSync()!;
    var id = int.parse(stdin.readLineSync()!);
    mylist.add(name);
    mylist.add(id);
  }
  print("Stduents Details");
  for (var data in mylist) print(data);
}
