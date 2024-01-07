abstract mixin class Demo{
  void fun1(){
    print("In fun1-Demo");
  }
  void fun2();
}
class Demo2{
  void fun3(){
    print("in fun3 ");
  }
}
class child extends Demo2 with Demo{
  void fun2(){
    print("In fun2");
  }
}
void main(){
  child obj =new child();
  obj.fun1();
  obj.fun2();
  obj.fun3();
}