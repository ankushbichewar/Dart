import 'dart:io';

void main()async{
  File f1=new File("c2w.txt");
  f1.writeAsStringSync("\nDart Programiing",mode: FileMode.append);

  print("write");

}
  