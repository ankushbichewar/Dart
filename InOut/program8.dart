import 'dart:io';

class Employee{
  
    int? empID=1;
    double? sal=1.6;
    String? name="Raj";
 
    void empInfo(){

          print(empID);
          print(name);
          print(sal);
    }
}
void main(){
  
      Employee obj=new Employee();
      obj.empInfo();

      print("Enter Employee ID");
      obj.empID=int.parse(stdin.readLineSync()!);

      print("Enter Employee name");
      obj.name=stdin.readLineSync();

      print("Emter Employee Salary");
      obj.sal=double.parse(stdin.readLineSync()!);

    obj.empInfo();

}
