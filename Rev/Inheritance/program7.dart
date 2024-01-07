class Demo{
  int x; 
  Demo(this.x);
}
class Demo2 extends Demo{
  Demo2(super.x);
  void fun(){
    print(x);

  }
}
void main(){
  Demo obj2=Demo(10);
  obj2.fun();
}
//Error: The method 'fun' isn't defined for the class 'Demo'.
// in this the fun method is not present in Demo it print in its child Demo2