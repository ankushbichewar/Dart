class Company{
  void compName(){
    print("Google");
  }
}
class Employee extends Company{
  void compName(){
    print("Apple");
  }
}
void main(){
  Company obj=Employee();
  obj.compName();
}
// Apple