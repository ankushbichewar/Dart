class Employee{

      int empId=37;
      String name="Raj";
      double sal=3.4;

    void empInfo(){

      print(empId);
      print(name);
      print(sal);

   }
}
void main(){

    Employee obj=new Employee();
     obj.empInfo();

    Employee obj1=Employee();
    obj1.empInfo();

}
