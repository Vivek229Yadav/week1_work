void main() {
  int n = 10;
  int first = 0;
  int second = 1;

  print('Fibonacci Series:');

  for (int i = 1; i <= n; i++) {
    print(first);
    int next = first + second;
    first = second;
    second = next;
  }
}