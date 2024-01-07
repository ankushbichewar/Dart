class Test{
  Test._private(){
    print("In demo");
  }
  factory Test(){
    print("In Test factory");
    return Test._private();
  }
}
void main(){
  Test obj=new Test();
}
//In Test factory
//In demo

// in this code two constructor are presnt name and factory constructor be retuen the name constructor from factory
// hence it gives the output as 