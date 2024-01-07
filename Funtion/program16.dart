int a=50;
int fun(int x){
  print("In Fun");
  a=a+x;
  return x;
}
void main(){
  print("Start Main");

  int val=fun(20);
  print(val);
  print(a);
  print("End Main");
}