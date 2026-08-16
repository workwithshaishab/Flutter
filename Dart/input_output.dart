// Taking input

import 'dart:io';
void main(){
  stdout.write("What is your name?");
  String name= stdin.readLineSync().toString();
  print("Name = " + name);
  print("Name = $name");


  stdout.write("Enter one number:");
  int n1= int.parse(stdin.readLineSync().toString());
  print(n1);
}