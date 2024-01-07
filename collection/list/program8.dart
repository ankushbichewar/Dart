// Add element
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
print(progLang);

//Insert()
progLang.insert(3, "Dart");
print(progLang);

//insertAll()
progLang.insertAll(3,["Go","Swift"]);
print(progLang);

//replaceRange()
progLang.replaceRange(3, 7,["Dart","Swift"]);
print(progLang);

}
/*
[Cpp, python, java, python]
[Cpp, python, java, python, reactJS, SpringBoot, Flutter]
[Cpp, python, java, Dart, python, reactJS, SpringBoot, Flutter]
[Cpp, python, java, Go, Swift, Dart, python, reactJS, SpringBoot, Flutter]
[Cpp, python, java, Dart, Swift, reactJS, SpringBoot, Flutter]
*/