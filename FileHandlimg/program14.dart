import 'dart:io';

void main()async{
  File f1=new File("tcs.txt");
  File f2=new File("xyz.txt");

  f1.rename(f2.path);   //tcs file rename as xyz
}