void main(){
   var player=["Rohit","Shubhman","VIrat","KL Rahul","Shres","Hardik"];

   var retval7=player.forEach(print);
  // print(retval7);      Error: This expression has type 'void' and can't be used.

  //join
  var retval8=player.join("=>");
  print(retval8);
}
//Rohit
//Shubhman
//VIrat
//KL Rahul
//Shres
//Hardik
//Rohit=>Shubhman=>VIrat=>KL Rahul=>Shres=>Hardik