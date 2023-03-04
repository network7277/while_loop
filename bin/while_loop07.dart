/*
  Create function func with "a " argument
  Return odd and even numbers up to "a", whichever is smaller
  
*/
int func( int a ){
  int s = 0;
  if ( a % 2 == 0 ){
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
  print(func(10));
}

