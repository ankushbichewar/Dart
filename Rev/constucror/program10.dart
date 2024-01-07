

class Demo{

factory Demo(){
  print("In Demo Factory");
  return Demo();
}
}
void main(){
  Demo obj=new Demo();
}

//it gives in demo upto stake overFlow
//we take an factory constuctor which call the it recutively
// hence this program gives stack overflow