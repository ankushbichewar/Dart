int add(int a,int b){
  return a+b;
}
void main(){
  int x=10;
  int y=20;

  //way-1
  print(add(x,y)); //30

  //way-2
  int retval=add(x,y); //30
  print(retval);
}