void fun1(int a,[var b]){
  print(a);
  print(b);
}

void fun2(int a,{var b,var c}){
  print(a);
  print(b);
  print(c);
}

void main(){
  // fun1(1,2);
  // fun1(1);

  fun2(2,b:4,c:6);
  fun2(3,c:4);
}

