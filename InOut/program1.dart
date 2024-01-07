import 'dart:core';
import 'dart:io';
void main(){
  print(stdin.runtimeType); //stdin  is class
  int age=stdin.readLineSync();
  print("Age=$age");
}
//error :A value of type 'String?' can't be assigned to a variable of type 'int'
