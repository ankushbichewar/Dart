void main(){
  var player=["Rohit","Shubhman","VIrat","KL Rahul","Shres","Hardik"];
//LastWhere( bool test(Element))
var retval4=player.lastWhere((pla) => pla[0] == "S");

print(retval4); //shres
}