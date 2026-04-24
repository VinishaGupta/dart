void main(){
  Student s1=new Student(1, "abc");
  s1.display();
  Student.defaultStudent();
  
}

class Student{
  int? age;
  String? name;

  Student(this.age,this.name);

  Student.defaultStudent(){
    this.age=0;
    this.name="student";

    print((age,name));
  }

  void display(){
    print((age,name));
  }

}