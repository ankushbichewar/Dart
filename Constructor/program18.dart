class Demo{
  Demo._private(){
    print("In Constructor");
  }
  factory Demo(){
    print("In factory constuctor");
    return Demo._private();
  }
}