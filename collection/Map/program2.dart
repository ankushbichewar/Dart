import 'dart:collection';
void main(){
var player=HashMap();
//way1
player[18] = "Virat";
print(player);  //18: Virat}

//way2
player.addAll({45:"Rohit"});
print(player);   //{18: Virat, 45: Rohit}

//way3
player.addEntries({7:"MSD",1:"KL Rahul"}.entries);
print(player); //{1: KL Rahul, 18: Virat, 45: Rohit, 7: MSD}

// note: it is type of Iterable in way3
// HashMap intrenaly calls the hashtable it's order is not Sorted
}