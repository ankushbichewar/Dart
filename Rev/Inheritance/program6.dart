class Test{
  int? x;
  Test(this.x){
    print("In test");
  }
}
class Test2 extends Test{
int? y;
  Test2(this.y,int x):super(x);
}
class Test3 extends Test2{
  int? z;
  Test3(this.z,int y,int x):super(y,x){
    print("In test3");
  }
  }
void main(){
  Test3 obj=Test3(10,20,30);
}
//in test
//in test3

//in this program we crete the object of Test3 class by which we call the constructor of Test2
//here super is present we call the test constructor which print the in test