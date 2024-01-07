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

    obj1.y=50;  //Error: The setter 'y' isn't defined for the class 'Demo'

}
