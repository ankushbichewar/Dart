class Test{

  void fun(){
  print("In Class Test");
  }
  static void gun(){
    print("in Static Test");
  }
}
class Test2 extends Test{
  @override
  int fun(){
    super.fun();
    return 10;
  }

  @override
  void gun(){
    print("In Test2 gun");
    super.gun();
  }
}
void main(){
  Test2 obj=new Test2();
  obj.fun();
}

//Error: Superclass has no method named 'gun'.