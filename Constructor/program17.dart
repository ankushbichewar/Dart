class Demo{
  static Demo obj1=new Demo();
  Demo(){
    print("In constructor");
  }
  Demo fun(){
    return obj1;
  }
}
void main(){
  Demo obj2=new Demo();
}