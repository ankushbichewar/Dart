class Demo{
    
       int x=10;
       String str="ClassObject";

    void info(){

     print(x);
     print(str);

   }
}
void main(){

     info();   // error
     print(x); // error
}
// error: method Not Found 'info'
//        undefind name 'x'
