class Company{

     int empCount=500;
     String compName="GOOGlE";
     String loc="pune";

   void compInfo(){

           print(empCount);
           print(compName);
           print(loc);

    }
}
void main(){

// Method 1
 Company obj1=new Company();

// method 2
 Company obj2=Company();

//Method 3
new Company();
 
//Method 4
Company();

}
