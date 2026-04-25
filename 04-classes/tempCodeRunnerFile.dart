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

}