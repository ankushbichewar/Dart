

abstract class Demo1{
  factory Demo1(){
    return Demo2();
  }
}
class Demo2 implements Demo1{
  Demo2(){
    print("In Demo2");
  }
}
void main(){
  Demo1 obj=new Demo1();
}
//In Demo2

// By creting object of Demo1 it call yhe factory constructor
//and return the constructor of Demo2 which call the Demo2 constructoer and print the value