void main(){
  var player=["Rohit","Shubhman","VIrat","KL Rahul","Shres","Hardik"];
  var retval1=player.any((pla) => pla[0]=="z");
  var retval2=player.any((pla) => pla.length<=5);

  print(retval1);
  print(retval2);

  //contains(object? element)

retval1=player.contains("Shreyas");
print(retval1);

//elementAt(int index)

var ret =player.elementAt(5);
print(ret);

//every(bool test (E element))

var ret1=player.every((pla) =>pla[0]=="p");
var ret2=player.any((pla) => player.length>=4);
print(ret1);
print(ret2);

}
//false
//true
//false
//Hardik
//false
//true