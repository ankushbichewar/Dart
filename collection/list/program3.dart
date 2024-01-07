// filled Constructor
void main(){
  List player1=List.filled(5,1,growable: true);
  print(player1); //[1,1,1,1,1]

  player1.add(20);
  print(player1); //[1,1,1,1,1,20]
}