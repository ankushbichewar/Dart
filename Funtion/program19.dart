//Factorial
int f=1;
void fun(int x){
  for(int i=1;i<=x;i++){
    f=f*i;

  }
}
void main(){
  fun(5);
  print(f);
}