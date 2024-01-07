void main(){

  var player =["rohit", "Shubhaman","Virat","KLRahul"];

  print(player);

  //for
  for(var data in player){
    print(data);
  }
  //forEach
  player.forEach(print);

}
//for and forEach do the same work
//o/p : 
// [rohit, Shubhaman, Virat, KLRahul]
//rohit
//Shubhaman
//Virat
//KLRahul
//rohit
//Shubhaman
//Virat
//KLRahul