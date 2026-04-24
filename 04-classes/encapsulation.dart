// without

class Student1{
  String name="lily";
}

void main(){
  var s=Student1();
  s.name="abc";

  var s1=Student1();
  print(s1.name);
}