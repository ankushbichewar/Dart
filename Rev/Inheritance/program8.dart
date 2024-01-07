class Parent{
  Parent(){
    print("In Parent Constructor");
  }
}
class Child extends Parent{
  Child(){
    super();
    print("In Child Constructor");
  }
}
void main(){
  Child obj=Child();
}

// Error: Superclass has no method named 'call'.

// in this program in child class we call the super but we can not
// call the super direct for this we have the give some method or varible name