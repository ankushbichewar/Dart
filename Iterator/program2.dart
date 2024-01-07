void main(){
  var player =["Rohit","shubman","Virat","KL Rahul"];

  print(player.runtimeType);
  print(player.hashCode);

  print(player.length);

  print(player.first);
  print(player.last);

  print(player.iterator); // Instance of 'ListIterator<String>'
}