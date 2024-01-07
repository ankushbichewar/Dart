class Demo{
  void fun(){
    print("In fun");
  }
}
void main(){
  Demo obj=new Demo();
  obj.fun();
  obj=null;
  obj.fun();
}
//Error: The value 'null' can't be assigned to a variable of type 'Demo' because 'Demo' is not nullable.

// Dart do not have null pointer exception