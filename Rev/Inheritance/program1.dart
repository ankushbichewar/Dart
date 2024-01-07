class Test{
  int x=10;
  Test(this.x);
}
class Test2 extends Test{
  Test2(super.x);
}
void main(){
  Test2 obj1=Test2(10);
  Test obj2= Test2(30);
  obj1.x=19;
   
   print(obj1.x);
   print(obj2.x);
}
//19
//30

// in thid code the Test2 class Inherite the test becaue of it the the value of x is 
//inherited by Test two , in test2 constructor call the super.x
// which calls the parents x which is strored in x constructor in main we make two Object of Test2 and gibes itb two paeameter
//by maling obj1,x we change the vale of x hence the value of x in obj1 is 19 and in obj2 is 30 