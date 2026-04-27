void main(){
  int add(int a,int b,[int c=0]){
    return a+b+c;
  }

  print(add(2,3));
  print(add(2,3,4));
}

