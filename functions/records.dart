void main(){
var abc=fun(2, "xyz");
// print(abc);

// var (a,b)=fun2();
// print(a);
// print(b);

// getters
print(abc.$2);

}

(int a,String b) fun(int a,String b){
  return (a,b);
}

// destructuring
(int a,double d) fun2(){
  return(1,5.5);
}