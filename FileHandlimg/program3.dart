// async program
import 'dart:io';
void main()async{
  File f=new File("C2w.txt");
  print(f.runtimeType);

  await f.create();                 // file create here
  print("File Created");
}
//_File
//File Created