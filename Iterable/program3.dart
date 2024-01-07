void main(){
  var player=["Rohit","Shubhman","VIrat","KL Rahul","Shres","Hardik"];
//firstWhere( bool test(Element))
var retval3=player.firstWhere((pla) => pla[0] == "S");

print(retval3); //Shubhaman
}