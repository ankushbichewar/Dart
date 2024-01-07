import 'dart:io';

void main(){
  print("Start main");
  print("Enter Number");
 try{
  int? val=int.parse(stdin.readLineSync()!);
  print(val);
 }
 on IntegerDivisionByZeroException{
  print("Exception Handaled");
 }
 on FormatException{
  print("Foramat Exception");
 }catch(ex){
  print(ex);
 }
 print("End main");

}