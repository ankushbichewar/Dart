import 'dart:io';
void main(){
  int? x;
  try{
    print("Connection Open");
    x=int.parse(stdin.readLineSync()!);
    print(x);
  }on FormatException{
    print("Wrong Input");
  }catch(ex){
    print("Generic");
  }finally{
    print("Connection Colsed");
  }
  print("End code");
}
//i/p:ankush
//o/p:
//Connection Open
//ankush
//Wrong Input
//Connection Colsed
//End code