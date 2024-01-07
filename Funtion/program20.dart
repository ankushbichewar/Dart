int f=1;
void fun(int x){
  if(x==0)
    return;
    f=f*x;
    x--;
    fun(x);
  
}
void main(){
  fun(5);
  print(f);
}