/*
  Create function func with "a " argument
  If the number "a" is given, "tub son" is returned if it is a prime number,
  otherwise "tub son emas"
  */

String func( int a ){
  String s1 = ' ';
  String s2 = ' ';
  int i = 2;
  while ( i < a ){
    if ( a % i == 0 ){
      s1 = ' tub son emas ';
      return s1;
    }
    else{
      s2 = ' tub son ';
    }
    i ++;
  }
  return s2;
}
void main() {
  print(func(9));
}
