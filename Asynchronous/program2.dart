void main(){
  print("Statment 1");
  print("Statment 2");
  Future.delayed(Duration(seconds: 5),()=>print("Statment 3"));
  print("Statment 4");
  print("Statment 5");
}
//Statment 1
//Statment 2
//Statment 4
//Statment 5
//Statment 3      print after 5 sec