
import 'dart:collection';
class Employee implements Iterator{
  int index=-1;
  var empId=[];
  var empName=[];

  Employee(String Id, String name){
    this.empId=Id.split(",");
    this.empName=name.split(",");
  }
  bool moveNext(){
    if(index<empId.length-1){
      index++;
      return true;
    }
    return false;
  }
  get current{
    if(index>0&& index<=empId.length-1);
    return (empId[index],empName[index]);
    
  }
}
void main(){
  Employee obj=new Employee("10,20,30","Raj,Rahul,soham");
  while(obj.moveNext()){
    print(obj.current);
  }
}