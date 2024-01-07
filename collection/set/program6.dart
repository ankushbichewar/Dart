// UnmodiflableSetview
// we can not change this Set

import 'dart:collection';

void main(){

  var lang=LinkedHashSet();

  lang.add("java");    
  lang.add("java");
  lang.add("cpp");
  lang.add("Dart");

  print(lang);  //{java, cpp, Dart}

  var proglang=UnmodifiableSetView(lang);

  print(proglang);   //{java, cpp, Dart}

  //proglang.add("Flutter");
}