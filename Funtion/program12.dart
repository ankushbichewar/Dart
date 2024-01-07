int add(int a,int b) =>a+b;
int sub(int a,int b) =>a-b;
int mul(int a,int b) =>a*b;
num div(int a,int b) =>a/b;

void main(){
  int x=10;
  int y=20;

  print(add(x,y)); //30
  print(sub(x,y)); //-10
  print(mul(x,y)); //200
  print(div(x,y)); //0.5

}