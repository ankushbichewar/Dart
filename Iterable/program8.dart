void main(){
var player=["Rohit","Shubhman","VIrat","KL Rahul","Shres","Hardik"];

//Map<T>
var retval=player.map((pla) => pla+"Ind");
print(retval);    //(RohitInd, ShubhmanInd, VIratInd, KL RahulInd, ShresInd, HardikInd)

//reduce

 var retval1=player.reduce((value, element) => value+element);
 print(retval1);   //RohitShubhmanVIratKL RahulShresHardik

 //singlewhere
 var retval2=player.singleWhere((element) =>element.length==6);
 print(retval2);  //Hardik

}