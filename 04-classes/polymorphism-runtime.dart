void main(){

Animal a=Animal();
a.sound();
print(a.a);

print("=====================");
Dog d=Dog();
d.sound();
print(d.a);

print("=====================");

Animal m=Dog();
m.sound();
print(m.a);



}

class Animal{
  int a=10;

  Animal(){
    print("animal constructor called");
  }

  void sound(){
    print("animal sound");
  }
}

class Dog extends Animal{
  int a=15;

  Dog(){
    print("dog constructor called");
  }

  void sound(){
    print("dog sound");
  }
}