class Company{
  int? x;
  String? str;

  Company(this.x,[this.str="Core2Web"]);

  void compInfo(){
    print(x);
    print(str);

  }
}
void main(){
  Company obj1=Company(100);
  Company obj2=Company(200,"Incubeter");

  obj1.compInfo();
  obj2.compInfo();
}
//100
//Core2Web
//200
//Incubeter

// in this code we takes two parameter as x and str
//we intilize the values in constrcor
// by using the comInfo method we print the two values
//by making two objects we call the comInfo method
//in obj two we gibes anotor parameter instated of defalut paramter