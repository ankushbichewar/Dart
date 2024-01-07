abstract class IFC{
  void material(){
  print("Indian Material");
  }
  void taste();

}
class IndianFC implements IFC{
  void material(){
    print("Indian Material");
  }
  void taste(){
    print("Indian taste");
  }
}
class EUFC extends IFC{
  void taste(){
    print("Europian taste");
  }
}
void main(){
  IndianFC obj=new IndianFC();
  obj.material();
  obj.taste();
  EUFC obj1=new EUFC();
  obj1.material();
  obj1.taste();
}