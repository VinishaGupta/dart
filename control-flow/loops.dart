void main(){
 for (var i = 0; i < 5; i++) {
   print(i);
 }

 int i=0;
 while(i<5){
  print(i);
  i++;
 }

 int j=0;
 do{
  print(i);
  i++;
 } while(i<5);


 for(int i=0;i<5;i++){
  if(i==3){
    continue;
  }
  print(i);
 }

  for(int i=0;i<5;i++){
  if(i==3){
    break;
  }
  print(i);
 }
}
