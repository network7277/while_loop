int func( int a ){
  int s = 0;
  if ( a % 2 == 1 ){
    int i = 0;
    while ( i <= a ){
      if ( i % 2 == 1 ){
        s += i;
      }
      i ++;
    }
  }else{
    int i = 0;
    while ( i <= a ){
      if ( i % 2 == 0 ){
        s += i;
      }
      i ++;
    }
  }
  return s;
}
void main(){
  print(func(3));
}