Future<String> getOrder(){

  return Future.delayed(Duration(seconds: 5),()=>"Burger");
}
void main(){
print("start");
var order=getOrder();
order.then((value) => print(value));
print("End");
}
//start
//End
//Burger