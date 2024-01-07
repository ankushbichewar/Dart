// Empty Constructor

void main(){
  List player1=List.empty();
  List player2=List.empty(growable: true);

  /*
  player1.add("Virat",);
  player1[0]="shubham";
  Note:empty Does not have value
  */


  player2.add("Virat");
  player2.add("Rohit");

  print(player2);
  player2[0]="Shubham";
  print(player2);
}