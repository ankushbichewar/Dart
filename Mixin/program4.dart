mixin Demo1{

Demo1(){
  print("In Demo1 Constructor");
}
void fun1(){
  print("In fun1 - Demo1");

}
void fun2();
}
void main(){
  Demo1 obj=new Demo1();
}
// Error: The class 'Demo1' is abstract and can't be instantiated.