class Test{
  int x=30;
  int y=30;
}
class Test2 extends Test{
int x;
Test2(this.x);
void gun(){
  this.x=8;
  this.y=19;
}
void fun(){
  print(super.x);
  print(super.x);
}
}
void main(){
  Test2 obj=Test2(10);
  obj.gun();
  obj.fun();
}
//30
//30

//in this code by calling fun method it calles the Tests x and y by super hence
// it print the 30, 30