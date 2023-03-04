/*
  Create function func with "a " argument
  return even numbers as a string
  
  
*/
String func( int a ){
  String h = ' ';
  int i = 0;
  while ( i <= a ){
    if ( i % 2 == 0 ){
      h += i.toString();
    }
    i ++;
  }
  return h;
}
void main() {
  print(func(10));
}
