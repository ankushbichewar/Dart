// method

import 'dart:io';

void main(){
  File f=new File("c2w.txt");
  print(f.lastAccessed());
  print(f.lastModified());
  print(f.length());
  print(f.exists());
}
//Instance of 'Future<DateTime>'
//Instance of 'Future<DateTime>'
//Instance of 'Future<int>'
//Instance of 'Future<bool>'