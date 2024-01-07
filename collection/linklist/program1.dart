import 'dart:collection';

final class Company extends LinkedListEntry<Company>{

  int? empCount;
  String? CompName;
  double? rev;

  Company(this.empCount,this.CompName,this.rev);

  String toString(){
    return "$empCount $CompName $rev";
  }
}
void main(){
  var CompInfo=LinkedList<Company>();

  CompInfo.add(new Company(700, "verites", 1000.0));
  CompInfo.add(new Company(100, "cummins", 178.0));
  CompInfo.add(new Company(680, "Vware", 2000.0));

  print(CompInfo);

  CompInfo.first.unlink();
  print(CompInfo);
}

