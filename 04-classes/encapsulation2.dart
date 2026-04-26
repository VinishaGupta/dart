class Student3{
  String? _name;
  
  set name(String name){
    this._name=name;
  }

  String? get name=>_name;
}


void main(){
  var s=Student3();
  s.name="lily";
  print(s.name);
print(s._name);

// this is still accessible as dart uses file-level(library-level) privacy/security, not class level
}