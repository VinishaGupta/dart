class Animal{
  int age=10;

  void eat(){
    print("eating");
  }
}

class Dog extends Animal{
  int age=15;

  void bark(){
    print("barking");
  }

  
}

void main(){
  var a=Animal();
  print(a.age);
  a.eat();

  var b=Dog();
  print(b.age);
  b.bark();
  b.eat();
   
}