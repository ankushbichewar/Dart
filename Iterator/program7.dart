class ProgramLang implements Iterator{
  int index=-1;
  var programlang=[];

ProgramLang(String lang){
  this.programlang=lang.split(",");
}
bool moveNext(){
  if(index<programlang.length-1){
    index=index+1;
    return true;
  }
  return false;
}
get current{
  if(index>=0 && index<=programlang.length-1);
  return programlang[index];
}

}
void main(){
  ProgramLang obj=new ProgramLang("Cpp,java,Python,Dart");
  while(obj.moveNext()){
    print(obj.current);
  }

}
//Cpp
//java
//Python
//Dart