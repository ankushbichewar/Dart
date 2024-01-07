abstract class Demo{
  Demo(){
    print("Constructor Demo");
  
  }
  void fun(){
    print("in fun");
  }
  void fun2();
}
class DemoChild extends Demo{
  DemoChild(){
    print("Constructor DemoChild");

  }
  void fun2(){
    print("In Fun2");
  }

}
void main(){
  DemoChild obj=new DemoChild();
  obj.fun();
  obj.fun2();
}