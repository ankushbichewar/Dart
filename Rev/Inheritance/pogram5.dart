class Test{
  int x=20;
  String str="Core2Web";

  void parentMethod(){
    print(x);
    print(str);
  }
}
class Test2 extends Test{
int x=10;
String str="Incubator";

void childMethod(){
  print(x);
  print(str);
}
}
void main(){
  Test2 obj=Test2();
  obj.parentMethod();
  obj.childMethod();
}
//10
//Incubetror
//10
//Incubetor

//in class test the parenmt method is print and in test2 child method is present
//the parentmegthod is inherited by the test2 and we crete the object of test2 class henche it call ter mothod
//of it hence it gives same output 