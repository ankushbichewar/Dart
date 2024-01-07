import 'dart:io';
void main(){
  File f=new File("C2w.txt");
  print(f.runtimeType);

  print(f.create());                 // file create here
  print("File Created");
}
//_File
//Instance of 'Future<File>
//File Created