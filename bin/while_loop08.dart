/*
  Create function func with "a " argument
  return odd numbers as a string
  
  
*/
String func( int a ){
  String b = ' ';
  int i = 0;
  while ( i <= a ){
    if ( i % 2 == 1){
      b += i.toString();
    }
    i ++;
  }
  return b;
}
void main() {
  print(func(10));
}
