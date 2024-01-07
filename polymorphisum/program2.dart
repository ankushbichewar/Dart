class Parent{

  void career(){
    print("Engineer");
  }
  void job(){
    print("IT job");
  }
}
class ChildDemo extends Parent{
   void job(){
    print("Business");
   }
}
void main(){
  ChildDemo obj=new ChildDemo();
  obj.career();
  obj.job();
}