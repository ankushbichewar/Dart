mixin DemoParent{
  void m1(){
    print("In m1 DemoParent");
  }

}
mixin Demo{
  void m1(){
    print("In m1Demo");
  }
}
class DemoChild  with DemoParent,Demo{

}
void main(){
  DemoChild obj=new DemoChild();
  obj.m1();

}
// more priority is given to the right most mixin from with