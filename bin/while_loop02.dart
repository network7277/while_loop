/*
  Create function func with "a " argument
  Return the number of even numbers up to "a".
*/

int func( int a ){
  int s = 0;
  int i = 0;
  while ( i <= a ){
    if ( i % 2 == 0 ){
      s +=1;
    }
    i ++;
  }
  return s;
}
void main() {
  print(func(15));
}
