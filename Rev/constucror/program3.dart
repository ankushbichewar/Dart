class Demo{
  final int? x;
  final String? str;
  const Demo(this.x,this.str);

}
void main(){
  Demo obj1=const Demo(10, "Core2Web");
  print(obj1.hashCode);

  Demo obj2=const Demo(10,"Bincaps");
  print(obj2.hashCode);
}
//74141915
//115293216

// in this code we use the constant constructor and use ? for avoiding the nullpionter exception
// in main we Crete two objects obj1, obj2 and prints its hashcode