class Test{

  final int x;
  final int y;
  const Test({required this.x, required this.y});

}
void main(){
  Test obj=const Test(x:10,y:20);
  print(obj.x);
}
//O/p: 10
// In this program the constat constucter is used hence the constructor does not have any type of
// body to give values at the run time be use the reqived to avoid the nullpoint excption
//while creating the object the const keyword we must have to write for constat constructor