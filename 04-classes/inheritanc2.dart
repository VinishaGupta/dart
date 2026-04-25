class Animal{
  int age=10;

  void sound(){
    print("Animal sound");
  }
}

class Dog extends Animal{
  int age=15;

@override
  void sound(){
    print("barking");
    print(age);
    print(super.age);
  }
  
}

void main(){
  var b=Dog();
  b.sound();
   
}