// Stack Overflow
class Demo{
  static Demo obj=new Demo();
  Demo(){
    print("Constructor");
  }
}
void main(){
  print(Demo.obj);
}
// hare we call the static method hence it is accessed