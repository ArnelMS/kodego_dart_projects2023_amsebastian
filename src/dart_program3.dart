import 'dart:io';
void main(){
  // String name = "Arnel";
  //
  // print(name);
  // print("Hello $name");

  //entering via keyboard
  // need to import 'dart:io';
  String name;
  // make String? name; to be nullable

  print("Enter your Name");
  name = stdin.readLineSync()!;
  // make name = stdin.readLineSync()! to be non-nullable

  print("Hello $name");
  print("===========================================");

  // arithmetic operators
  // addition +
  // subtraction -
  // multiplication *
  // division /
  // modulo % // used to return the remainder


  //entering via keyboard
  // need to import 'dart:io';
  int number1;
  int number2;

  print("Enter Number 1");
  number1 = int.parse(stdin.readLineSync()!);
  print("Enter Number 2");
  number2 = int.parse(stdin.readLineSync()!);
  // int sum = number1 + number2;


  print(number1);
  print(number2);
  print("The sum is ${number1 + number2}");

}