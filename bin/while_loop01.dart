/*
  Create function func with "a " argument
  Return the number of odd numbers up to A.
*/

int func( int a ){
  int s = 0;
  int i = 0;
  while ( i <= a ){
    i++;
    if ( i % 2 == 1 ){
      s += 1;
    }
  }
  return s; 
}

void main() {
  print(func(11));
}
