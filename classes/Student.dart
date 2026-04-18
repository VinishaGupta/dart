class Student {
  int age;
  String name;

  Student()
  : age=0,
  name="student";

  Student.info(this.age,this.name);

  (int,String) getInfo(){
    return (age,name);
  }

   void hello(){
      print('Hello,${this.name}');
    }
}