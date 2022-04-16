import 'dart:html';
import 'dart:io';

void main() {
  //var mylist = [];
  List<int> mylist = [];
  mylist.add(101);
  mylist.add(102);
  mylist.add(103);

  for (var data in mylist) print(data);
  print("Enter ur id ");
  var id = int.parse(stdin.readLineSync()!);
  if (mylist.contains(id)) {
    print("Ur id exits in list :-$id");
  } else {
    print("Invalid id ");
  }
}
