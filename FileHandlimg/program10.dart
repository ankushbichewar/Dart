import 'dart:io';

void main(){
  File f=new File("c2w.txt");
  String str=f.readAsStringSync();    //use to read data
  print(str);     //Ankush

}