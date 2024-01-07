class Parent{
  void m1(){
    print("In m1-parent");

  }
}
mixin Demo on Parent{
  void fun(){
    print("In fun-Demo1");
  }
}
class Normal extends Parent with Demo{

}
void main(){
  Normal obj=new Normal();
  obj.fun();
  obj.m1();
}