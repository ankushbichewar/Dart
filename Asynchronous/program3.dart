String getName(){
  return "Virat";
}

void main(){
  print("Statment 1");
  print("Statment 2");
  Future.delayed(Duration(seconds: 5),()=>print(getName()));
  print("Statment 3");
  print("Statment 4");
}
//Statment 1
//Statment 2
//Statment 3
//Statment 4
//Virat      print after 5 sec