import 'dart:io';
void main(){
  File f =new File("c2w.txt");
  print(f.lastAccessedSync());
  print(f.lastModifiedSync());
  print(f.lengthSync());
  print(f.existsSync());

}
//2023-12-31 14:01:03.000
//2023-12-31 14:01:03.000
//6       --> ankush is write in file c2w
//true