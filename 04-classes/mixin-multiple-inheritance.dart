mixin Fly{
  void fly(){
    print("flying");
  }
}

class Bird with Fly{}

void main(){
  Bird b=Bird();
  b.fly();
}