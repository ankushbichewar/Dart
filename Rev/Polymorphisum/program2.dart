class Demo{
  void fun();
}
class Demo1 implements Demo{
  void fun(){}
}
void main(){
  Demo obj=new Demo1();
}
//Error: The non-abstract class 'Demo' is missing implementations for these members: