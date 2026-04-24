// without

class Student1{
  String name="lily";
}


// without

class Student2{
  String _name="";

  void setName(String name){
    this._name=name;
  }

  String getName(){
    return _name;
  }
}

void main(){
  var s=Student1();
  s.name="abc";

  var s1=Student1();
  print(s1.name);

  var s2=Student2();
  s2.setName("abc");
  print(s2.getName());
}