class Demo{

   int x=10;
   static int y=20;

    void PrintData(){

           print(x);
           print(y);
     }
}
void main(){

    Demo obj1=new Demo();
    obj1.PrintData();

    Demo obj2=Demo();
    obj2.PrintData();

    Demo.y=50;
 
      obj1.PrintData();
      obj2.PrintData();

}
