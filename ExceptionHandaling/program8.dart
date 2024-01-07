import 'dart:io';

void main(){

print("Strat Main");
print("Enter the Value");
try{
  int x=int.parse(stdin.readLineSync()!);
  print(x);
}on IntegerDivisionByZeroException{
  print("Integer Division By Zero Exception");
}on FormatException{
  print("Format Exception");
}
catch(ex){
  print(ex);

}
print("End main");

}