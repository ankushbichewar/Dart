class Empolyee{

int? empid;
String? empName;
Empolyee(this.empid,this.empName){

}
}
void main(){
  Empolyee obj=new Empolyee(788,"raj");
  print(obj.empid);
}
//op:788
// in this code we decler the tow values empid and empName for avoding the null poimnt exception at runtime we gives 
// ?, in we create the objcect of class Emploee and pass it parameter by using this in  constructor it shoares data in 
// empid and empName by using object usr print the data , here we can not use the same name for cobstructor