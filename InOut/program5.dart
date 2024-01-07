import'dart:io';

void main(){

     print("Enter the Employee ID");

     int? empID=int.parse(stdin.readLineSync()!);

     print("Enter the Employee Name");

     String? name=stdin.readLineSync();

     print("Enter the Employee Salary");

     double? sal=double.parse(stdin.readLineSync()!);

      // method1 to print
    
     print("Employee ID:$empID");
     print("Employee Name:$name");
     print("Employee salary:$sal");

     // method 2 to print

    stdout.write("Id:$empID,Name:$name,Salary:$sal\n");

}

