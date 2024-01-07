void main(){

  var players=["Rohit","Shubhman","Virat","KL Rahul","Shreyash","Hardik"];
  
  //skip
  var retval1=players.skip(4);
  print(retval1);    //(Shres, Hardik)

  //skipWhile

var retval3=players.skipWhile((value) => value.length==5);
  print(retval3);   //(Shubhman, Virat, KL Rahul, Shreyash, Hardik)

  //take(int count)
  var retval4=players.take(3);
  print(retval4); //(Rohit, Shubhman, Virat)

  //takewhile

  var retval5=players.takeWhile((value) => value[1]=="h");
  print(retval5);

  //toSet()& toList()

  var retval6=players.toList();
  print(retval6);   //[Rohit, Shubhman, Virat, KL Rahul, Shreyash, Hardik]

  var retval7=players.toSet(); 
  print(retval7);  //{Rohit, Shubhman, Virat, KL Rahul, Shreyash, Hardik}

  //where
  var retval8=players.where((element) => element[0]=="S");
  print(retval8); //(Shubhman, Shreyash)


}