abstract class Devloper{
  int x=10;
  Devloper(){
    print("Dev Constructor");
  }
  void devlop(){
    print("we Build Software");
  }
  void devType();
}
class Mobiledev implements Devloper{
  int x=20;
  Mobiledev(){
   // Devloper();      //Error: The class 'Devloper' is abstract and can't be instantiated.
    print("MobailDev Constructor");
  }
  void devlop(){
    print("we Build Software");
  }
  void devType(){
    print("Flutter dev");
  }
}
void main(){
 Mobiledev obj =new Mobiledev();
 obj.devType();
 obj.devlop();
}


  