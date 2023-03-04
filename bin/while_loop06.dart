/*
  Create function func with "a " argument
  Return the larger of the odd and even numbers up to 'a', whichever is greater
*/
int func( int a ){
   int s_toq = 0;
   int s_juft = 0;
   int i = 0;
   while ( i <= a ){
    if ( a % 2 == 1 ){
      if ( i % 2 == 1 ){
        s_toq += i;
      }
    }else{
      if ( i % 2 == 0 ){
        s_juft += i;
      }
    }
    i ++;
   }
   return s_juft;
   return s_toq;
}
void main() {
  print(func(10));
}
