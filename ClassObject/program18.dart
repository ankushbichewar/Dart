 class Demo{

     int _x;
     String? str;
      double? _sal;

     Demo(this._x, this.str,this._sal);

/* way 1
  
 void set(int x){
 
    _x=x;
}
void setName(String name){

   str=name;
}
void setsal(double sal){
  
  _sal= sal;

}

============ 
way 2


set set(int x){

    _x=x;
}
set setName(String name){

   str=name;
}
set setsal(double sal){

  _sal= sal;

}
==========
way 3           */
 
set setX(int x)=> _x=x;
set setName(String name) => str=name;
set setsal(double sal) =>_sal=sal;

}
