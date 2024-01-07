void main(){
  List player1=["virat","Rphit","KL"];
  List player2=List.unmodifiable(player1);

  print(player1);
  print(player2);

  player1[1]="Rohit sharma";
  print(player1);
  print(player2);

  //player[2]="KL Rahul";   Eroor
}