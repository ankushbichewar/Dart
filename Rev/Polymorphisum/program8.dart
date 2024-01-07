

class Test1{
  int x=6;
  Test1();

  void printData(){
    print(x);
  }
}
class Test2{
  int x=9;
  Test2(){
    print("In Test2");
  }
}
class Child extends Test1 implements Test2{
  int x=7;

  int printData(){
    print(super.x);
    super.printData();
    return 10;
  }
}
void main(){
  Child obj=Child();
  obj.printData();
}
//6
//7