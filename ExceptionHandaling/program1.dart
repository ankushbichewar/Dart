import 'dart:io';

void main(){
  print("Enter the Value");
  int? data=int.parse(stdin.readLineSync()!);
  print(data);
}
// i/p:Ankush
//FormatException: Invalid radix-10 number