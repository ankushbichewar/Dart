import 'dart:io';

void main()async{
  File f=new File("c2w.txt");
  String str=await f.readAsStringSync();   // use to read the data
  print(str);        // data in file is print

}