// Parametrizies Constructor

class Employee{

         int? Id;
         String? Name;

      Employee(this.Id,this.Name){
 
          print(Id);
          print(Name);

      }
}
void main(){

        Employee obj=new Employee(10,"Raj");
}
