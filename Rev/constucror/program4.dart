class Company{
  int? compCount;
  String? compName;

  Company(this.compCount,[this.compName="Binecaps"]);

  void compInfo(){
    print(compCount);
    print(compName);

  }
}
void main(){
  Company obj1=Company(100);
  Company obj2=Company(200,"Pubmatic");

  obj1.compInfo();
  obj2.compInfo();
}
//100
//Binecaps
//200
//Pubmatic

// in this code we takes two parameter as compCount and compNmae
//we intilize the values in constrcor
// by using the comInfo method we print the two values
//by making two objects we call the comInfo method
//in obj two we gibes anotor parameter instated of defalut paramter