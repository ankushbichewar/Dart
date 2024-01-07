import 'dart:io';

void main()async{
  File f=new File("c2w.txt");

  // sync
  print(f.lengthSync());

  // async1
  final data=await f.length();
  print(data);

  //async2
  final value=f.length();
  value.then((value) => print(value));
}
//6
//6
//6