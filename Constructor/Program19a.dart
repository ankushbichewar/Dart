

class Backend{
  String? lang;
  Backend._code(String lang){
    if (lang=='Java Script')
       this.lang="NodeJs";
    else if(lang=='java')
      this.lang="SpringBoot";
    else 
    this.lang="Nodejs/springBoot" ;    
  }
  factory Backend(String lang){
    return Backend._code(lang);
  }
}