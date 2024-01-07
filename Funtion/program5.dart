void PlayerInfo({int? jerNo, String? name}){
  print(jerNo);
  print(name);
}
void main(){
  PlayerInfo(name:"Virat",jerNo:18);
  PlayerInfo(name:"Rohit");
}
//18
//virat
//null
//Rohit