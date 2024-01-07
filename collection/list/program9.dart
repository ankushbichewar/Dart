// Remove
void main(){
  var progLang=List.empty(growable: true);

  progLang.add("Cpp");
  progLang.add("python");
  progLang.add("java");
  progLang.add("python");

print(progLang);

var lang =["reactJS","SpringBoot","Flutter"];

//add all()
progLang.addAll(lang);

//Insert()
progLang.insert(3, "Dart");

//insertAll()
progLang.insertAll(3,["Go","Swift"]);

//replaceRange()
progLang.replaceRange(3, 7,["Dart","Swift"]);


//Remove()
progLang.remove("reactJS");
print(progLang);

//removeAt()
progLang.removeAt(5);
print(progLang);

//clear()
progLang.clear();
print(progLang);

}
//[Cpp, python, java, python]
//[Cpp, python, java, Dart, Swift, SpringBoot, Flutter]
//[Cpp, python, java, Dart, Swift, Flutter]
//[]
