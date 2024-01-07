//Access (Methods)

void main(){
  var progLang=List.empty(growable: true);

  progLang.add("cpp");
  progLang.add("java");
  progLang.add("Pythan");
  progLang.add("java");

  print(progLang[2]);
  print(progLang.elementAt(3)); 
  print(progLang.getRange(0, 3));
  print(progLang.indexOf("pythan"));
  print(progLang.indexOf("java"));
  print(progLang.lastIndexOf("java"));
  print(progLang.indexWhere((element) => element.startsWith("p")));
  
}
/* o/p
Pythan
java
(cpp, java, Pythan)
-1
1
3
-1
*/