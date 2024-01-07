class Test{
  int? x;
  static int y=20;
  Test.initX(this.x);

  static void chargeY(){
    y=30;
  }
}
class Test2 extends Test{
  Test2(int x):super.initX(x);
}
void main(){
  Test2 obj=Test2(40);
  Test2.chargeY();
}
//Error: Member not found: 'Test2.chargeY'

// In test2 the satatic method can not be inherited hence there is error