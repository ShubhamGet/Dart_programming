import 'dart:io';

void main() {
  print("Enter number ");
  var age = int.parse(stdin.readLineSync()!);
  var rslt = age % 2 == 0 ? "Number is even " : "Number is odd ";
  print(rslt);
}
