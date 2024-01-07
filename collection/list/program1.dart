void main(){
  var progLang=["cpp","java","python","dart"];
  print(progLang);
  print(progLang.runtimeType);//List<String>
  print(progLang[0]);
  print(progLang[1]);
  print(progLang[2]);

   List lang1=["cpp",7,"python",50];//List<dynamic>

   print(lang1.runtimeType);
    var lang2=["cpp",89,"python",9];//List<Object>
   print(lang2.runtimeType);
}