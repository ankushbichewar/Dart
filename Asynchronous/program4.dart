Future<String> getOrder(){

  return Future.delayed(Duration(seconds: 5),()=>"Burger");
}
String getOrderMessage(){
  var order=getOrder();
  return "Your Order is $order";
}
void main(){
print("start");
print(getOrderMessage());
print("End");
}
//start
//Your Order is Instance of 'Future<String>'
//End