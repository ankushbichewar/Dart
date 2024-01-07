import 'dart:collection';
void main(){

  //SplayTreeMap
  var player=SplayTreeMap();

  player[18]="Virat";

  player.addEntries({7:"MSD",1:"KL Rahul"}.entries);
  print(player);

  player.update(18, (value) => "Virat Kohli");
  print(player);
  

  //UnmodifiableMapView

  var constplayer=UnmodifiableMapView(player);
  print(constplayer);
   
   //we can not change  it's  value only read the data
}