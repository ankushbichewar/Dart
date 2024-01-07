class Test{
  int x;
  int? y;
  Test({required this.x,this.y});
}
class Test2 extends Test{

Test2(int x,int y):super(x:88){
  print(x);
}
void fun(){
  print(this.x);
  print(super.x);
}
}
void main(){
  Test2 obj=Test2(19,20);
  obj.fun();
}
//19
//88
//88

//in this code we criate the object of Test2 in which gives parameter as 19,20
//by creating object it calles the constructoe and print the value of x
// by calling fun method by object it print the value 