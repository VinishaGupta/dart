mixin Fly{
  void fly(){
    print("flying");
  }
}

mixin Swim{
  void swim(){
    print("swimming");
  }
}

class Bird with Fly,Swim{}

void main(){
  Bird b=Bird();
  b.fly();
  b.swim();
}