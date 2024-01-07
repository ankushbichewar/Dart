// Named Constructor

class Employee{

        int? ID;
        String? Name;
  
        Employee(){

        print("In Cnstructor");
     
         }

        Employee.XYZ(int ID,String Name){

        print("In Parameterize");
        
        }
}
void main(){

  Employee obj=new Employee();
  Employee obj1=new Employee.XYZ(10,"Ankush");

}
     
