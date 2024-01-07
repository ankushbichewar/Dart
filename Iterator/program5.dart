void main(){

  var player =["Rohit","shubman","Virat","KL Rahul"];
  print(player);

  var itr1=player.iterator;
  var itr2=player.iterator;

  while(itr1.moveNext()){
    if(itr1.current=="Virat"){
        itr1.current=="virat Kohli";
        print(itr1.current);
    }
    else
    print(itr1.current);
  }
  print(player);
}
//note: Iterator only Iterator can not modify the value

//[Rohit, shubman, Virat, KL Rahul]
//Rohit
//shubman
//Virat
//KL Rahul
//[Rohit, shubman, Virat, KL Rahul]