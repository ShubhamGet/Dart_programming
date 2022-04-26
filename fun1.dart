import 'dart:io';

void add() {
  //int num1 = 10, num2 = 5;
  //print("Sum of two number: ${num1 + num2}");
  print("Enter first number ");
  var num1 = int.parse(stdin.readLineSync()!);
  print("Enter second number ");
  var num2 = int.parse(stdin.readLineSync()!);
  print("Add of two number is ${num1 + num2}");
}

void main() {
  add();
}
