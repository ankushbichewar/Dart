// user defined exception

import 'dart:io';

class NotProfitException implements Exception{

  String str=" ";
  NotProfitException(this.str);
@override
  String toString() {
    // TODO: implement toString
    return str;
  }

}
void main(){
  print("Enter the Employee count, Name and Profit");
 
 int count=int.parse(stdin.readLineSync()!);
 String? name=stdin.readLineSync();
 double Profit=double.parse(stdin.readLineSync()!);

 try{
  if(Profit<0)
         throw NotProfitException("loss");
 }catch(ex){
  print(ex.toString());
 }
 print("$name , $count , $Profit");

}
