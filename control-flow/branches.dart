void main(){
  if(true){
    print(1);
  }



  if(false){
    print(0);
  } else if(true){
      print(5);
  } else{
    print(1);
  }


  int i=8;

  switch(i){
    case 0 when i>5:
    print("zero");

    case 1:
    print("one");

    default:
    print("invalid");
  }
  

  // labels

  loop1:
  for(int i=0;i<3;i++){
  
    if(i==2) continue loop1;
    print(i);
  }
}