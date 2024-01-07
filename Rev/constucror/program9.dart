int a=10;
class Test{
  int x=20;
  int y=20;
  static num z=30;
  Test(this.x,this.y,a);
  void fun(){
    print(a);
    print(y);
    print(a);
  }
}
void main(){
  Test obj=Test(10, 30, 40);
  obj.fun();
}
//10
//30
//10

// in this program the a varible is globlay decalerd and x, y are the instance variable
//the num is satatic varible 
//we initilixe the varible in constuctor and take fun method to print the varibles
//we catre an object od class Test and gives it argument 10,30,40
//but our output is 10,30, 10 because
//a is globle variable not an instant 