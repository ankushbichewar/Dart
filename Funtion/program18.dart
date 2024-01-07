int sum=0;
void fun(int x){
  if(x>5)
  return;
  x++;
  sum=sum+x;
  fun(x);

}
void main(){
  fun(5);
  print(sum);
}