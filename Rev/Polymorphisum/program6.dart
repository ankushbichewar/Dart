class Parent{
  int x=10;

  Parent();
  void getData(){
    print(x);
  }
}
class Child extends Parent{
  double y=10;
  static String str ="Core2Web";

  Child();

  int getData(){
    print(y);
    return 10;
  }
}
void main(){
  Child obj=Child();
  obj.getData();
}
//10.0