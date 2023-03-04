/*
  Create function func with "a " argument
  Find the difference between the sum of odd numbers and the sum of even numbers up to a.
*/
int func( int a ){
  int odd_sum = 0, even_sum = 0;
  int i = 0;
  while ( i <= a ){
    if ( i % 2 == 1 ){
      odd_sum += i;
    }
    i ++;
  }

  int j = 0;
  while ( j <= a ){
    if ( j % 2 == 0 ){
      even_sum += j;
    }
    j ++;
  }
  return even_sum - odd_sum;
}
void main() {
  print(func(50));
}
