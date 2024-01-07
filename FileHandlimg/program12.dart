import 'dart:io';

void main()async{
  File f=new File("c2w.txt");
Future<String> str=f.readAsString();
str.then((value) => print(value));     // prints the data in file c2w

}