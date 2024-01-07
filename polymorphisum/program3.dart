

class BankMainBranch{

  String? BankName;
  String? Loc;

  BankMainBranch(this.BankName,this.Loc);
  void bankInfo(){
    print(BankName);
    print(Loc);
  }
}
class SubBank extends BankMainBranch{
  String? adress;
  SubBank(this.adress,String BankName,String Loc):super(BankName,Loc);

  void bankloc(){
    print(adress);
  }
}
void main(){
SubBank obj=new SubBank("pune","Axis","mumbai");
  obj.bankInfo();
  obj.bankloc();
}