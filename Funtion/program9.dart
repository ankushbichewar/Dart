 void playerInfo(String team,{required int jerNo , required String name}){
  print(team);
  print(jerNo);
  print(name);
 }
 void main(){
  playerInfo("India",jerNo:18,name:"Virat");
  playerInfo("India",jerNo:8,name:"Raj");
 }