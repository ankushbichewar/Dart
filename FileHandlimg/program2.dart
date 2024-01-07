// syncronus program
import 'dart:io';
void main(){
  File f=new File("C2w.txt");
  print(f.runtimeType);

  f.createSync();                 // file create here
  print("File Created");
}
//_File
//File Created