

class Demo{
 static Demo obj=new Demo();
  static int x=10;
  Demo(){
    print("Constructor");
  }
}
void main(){
  print(Demo.x);
  print(Demo.obj);
}