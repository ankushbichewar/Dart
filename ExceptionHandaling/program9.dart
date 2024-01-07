import 'dart:io';

void main(){
print("Enter the Employee count, Name and Profit");
 
 int count=int.parse(stdin.readLineSync()!);
 String? name=stdin.readLineSync();
 double Profit=double.parse(stdin.readLineSync()!);

 try{
  if(Profit<0)
         throw new FormatException();
 }on FormatException{
     print("Company is in loss");
 }catch(ex){
  print("Generic Exception");
 }
 print("$name , $count , $Profit");

}