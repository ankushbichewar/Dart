mixin Demo1{
int x=10;
void fun1(){
  print("In fun1 - Demo1");

}
void fun2();
}
class DemoChild with Demo1{
  void fun2(){
    print("In fun2-DemoChild");
    print("$x");
  }
}
void main(){
  Demo1 obj=new DemoChild();
  obj.fun1();
  obj.fun2();
}
// we can not write constructor explicitaly but it have construxtor implicitaly