import 'dart:io';

void main()async{
  File f1=new File("c2w.txt");
  f1.writeAsStringSync("Wlecome to File c2w");   // data is write in c2w file
  print("Write");
}