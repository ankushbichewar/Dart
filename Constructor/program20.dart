

import 'Program19a.dart';

abstract class Devloper{
  factory Devloper(String devtype){
    if(devtype=="Backend")
    return Backend();
    else if(devtype=="Frontend")
    return Frontend();
    else if(devtype=="Mobaile")
    return Mobaile();
    else 
    return Other();

  }
  void devlang();
}
class Backend implements Devloper{
  void devlang(){
    print("Nodejs/Springboot");
  }
}
class Frontend implements Devloper{
  void devlang(){
    print("angulaer");
  }
}
class Mobaile implements Devloper{
  void devlang(){
    print("Futter/Kotlin");
  }
}
class Other implements Devloper{
  void devlang(){
    print("Testing/devops");
  }
}
void main(){
  Devloper obj1=new Devloper("Backend");
  obj1.devlang();
  Devloper obj2=new Devloper("Frontend");
  obj2.devlang();
  Devloper obj3=new Devloper("Mobaile");
  obj3.devlang();
  Devloper obj4=new Devloper("Other");
  obj4.devlang();
}