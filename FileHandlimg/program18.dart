import 'dart:io';

void main(){
  File f1=new File("abc.txt");
  f1.delete();
  print("file Deleted");
}