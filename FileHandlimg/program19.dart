import 'dart:io';

void main()async{
  File f1=new File("abc.txt");
  if(f1.existsSync()){
    f1.delete();
    print("Delete");
  }else{
    print("file not Found");
  }
}