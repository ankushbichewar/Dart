abstract class Test{
  int x;
  Test(this.x){
    print("In Constructor");
  }
  void fun(){
    print("Fun");

  }
  void gun();
}
class Test2 extends Test{
  Test2(super.x);
  void gun(){
    print("in Fun");
  }
}
void main(){
  Test2 obj =Test2(10);
  obj.fun();
  obj.gun();
}
//In Constructor
//Fun
//in Fun