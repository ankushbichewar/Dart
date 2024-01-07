import 'dart:io';

void main()async{
  File f1=new File("c2w.txt");
  String data=f1.readAsStringSync().substring(0,8);  // reads the data of given size
  print(data);
}

