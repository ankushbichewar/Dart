// properties

void main(){
  List player=["virat","Rohit","KL Rahul","Shami"];

  print(player);  //[virat, Rohit, KL Rahul, Shami]

  
print(player.first); // virat
print(player.hashCode); //89067893
print(player.isEmpty);  //false
print(player.isNotEmpty); //true
print(player.iterator);   //Instance of 'ListIterator<dynamic>'
print(player.last);       //shami
print(player.length);     //4
print(player.reversed);   //(Shami, KL Rahul, Rohit, virat)
print(player.runtimeType);  // List<dynamic>
//print(player.single);  (false)Exception


}