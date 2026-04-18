import 'Student.dart';

void main(){
  print(Student.d);
    Student s1=new Student();
    print(s1.age);
    print(s1.name);
    print(s1.getInfo());

    Student s2=new Student.info(2,"lily");
    print(s2.age);
    print(s2.name);
    print(s2.getInfo());
    s2.hello();

   
}

