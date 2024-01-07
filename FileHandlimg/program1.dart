// async program
import 'dart:io';
void main(){
  File f=new File("C2w.txt");
  print(f.runtimeType);

  f.create();                 // file create here
  print("File Created");
}