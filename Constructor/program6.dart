// Constant Constructor
  
class Player{

      int? jerNo;
      String? pName;

     const Player(this.jer,this.pName);
}
void main(){

   Player obj=new Player(10,"Jay");
}
//Error: Constructor is marked 'const' so all fields must be final
