void main(){

  var player =["Rohit","shubman","Virat","KL Rahul"];

  var itr=player.iterator;

  print(itr.moveNext()); //True
  print(itr.moveNext()); //True
//  print(itr.moveNext()); //True
 // print(itr.moveNext()); //True
 // print(itr.moveNext()); //False

  while(itr.moveNext()){
    print(itr.current);

  }
}
// o/p:
//true
//true
//Virat
//KL Rahul