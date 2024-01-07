

abstract class Devloper{
  void devlop(){
    print("We build Software");
  }
  void devType();
} 
class Mobiledev extends Devloper{
  void devType(){
    print("mobile Devloper");
  }
}
class WebDev extends Devloper{

  void devType(){
    print("Web Devloper");
  }
}
void main(){
  Devloper obj1=new Mobiledev();
  obj1.devlop();
  obj1.devType();
  Devloper obj2=new WebDev();
  obj2.devlop();
  obj2.devType();
  WebDev obj3=new WebDev();
  obj3.devlop();
  obj3.devType();
}