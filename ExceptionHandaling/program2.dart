import 'dart:io';

void main(){
  int? x=int.parse(stdin.readLineSync()!);
  int? y=int.parse(stdin.readLineSync()!);

  int ans=x~/y;
  print(ans);
}
// I/P: 10
//      0
//O/P:IntegerDivisionByZeroException