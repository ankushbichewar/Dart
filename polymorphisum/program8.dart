// Multiple Inheritance

abstract class Demo1{
  void m1(){
    print("In m1 Interface");
  }

} 
abstract class Demo2{
  void m2(){
    print("In m2 Interface");
  }
}
class Demo implements Demo1,Demo2{
  void m1(){
    print("In m1 Interface");

  }
  void m2(){
    print("in m2 Interface");
  }
}
void main(){
  Demo obj=new Demo();
  obj.m1();
  obj.m2();
}