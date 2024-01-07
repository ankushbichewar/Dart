import 'dart:io';

void main(){
  print("Start main");
  print("Enter Number");

  try{
    int? val=int.parse(stdin.readLineSync()!);
    print(val);
  }catch(ex){
    print("End Main");
  }
}
//i/p:10
//o/p:
//Start main
//Enter Number
//10
//10