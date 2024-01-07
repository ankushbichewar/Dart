import 'dart:io';

class Budge{
  
    int? countryID=4;
    double? budge=3.4;
    String? name="Japan";
 
    void budgeInfo(){

          print(countryID);
          print(name);
          print(budge);
    }
}
void main(){
  
      Budge obj=new Budge();
      obj.budgeInfo();

      print("Enter Country ID");
      obj.countryID=int.parse(stdin.readLineSync()!);

      print("Enter Country name");
      obj.name=stdin.readLineSync();

      print("Emter Country Budge");
      obj.budge=double.parse(stdin.readLineSync()!);

    obj.budgeInfo();
}
