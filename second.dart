import 'dart:io';

void main(List<String> args) {
  print("Please enter your firstname");
  String? firstname = stdin.readLineSync();

  print("Please enter your surname");
  String? surname = stdin.readLineSync();

  print("Please enter your age");
  String? age = stdin.readLineSync();

  print("My name is $firstname $surname. I am $age years old");
  

}