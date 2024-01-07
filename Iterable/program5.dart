void main(){
  var player=["Rohit","Shubhman","VIrat","KL Rahul","Shres","Hardik"];
//fold<T>

var initval=" ";
var retval5=player.fold(initval, (preval, element) => preval+element);

print(retval5);

//followedBy

var retval6=player.followedBy(["Ravindra","Bumrah"]);
print(retval6);
print(player);
}
//RohitShubhmanVIratKL RahulShresHardik
//(Rohit, Shubhman, VIrat, KL Rahul, Shres, Hardik, Ravindra, Bumrah)
//[Rohit, Shubhman, VIrat, KL Rahul, Shres, Hardik]