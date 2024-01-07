Future<String> getOrder(){

  return Future.delayed(Duration(seconds: 5),()=>"Burger");
}
Future<String> getOrderMessage()async{
  var order=await getOrder();
  return "Your Order is $order";
}
void main()async{
print("start");
print( await getOrderMessage());
print("End");
}
//start
//Your Order is Burger
//End


























