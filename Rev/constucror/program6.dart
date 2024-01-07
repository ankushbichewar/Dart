
 class Company{
  int? compCount;
  String? compName;

  Company({this.compCount,this.compName="Delottite"});

  void compInfo(){
    print(compCount);
    print(compName);

  }
}
void main(){
  Company obj1=Company(compCount:100,compName: "veritas");
  Company obj2=Company(compName: "pubmatic",compCount: 200);

  obj1.compInfo();
  obj2.compInfo();
}
//100
//veritas
//200
//pubmatic

// in this code we takes two parameter as compCount and compNmae
//we intilize the values in constrcor as the name parameter
// by using the comInfo method we print the two values
//by making two objects we call the comInfo method
//in obj two we gibes anotor parameter instated of defalut paramter