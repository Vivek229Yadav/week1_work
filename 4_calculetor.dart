int add(int a, int b) {
  return a + b;
}

int subtract(int a, int b) {
  return a - b;
}

int multiply(int a, int b) {
  return a * b;
}

double divide(int a, int b) {
  if (b == 0) {
    print('Error: Division by zero');
    return 0.0;
  }
  return a / b;
}

void main() {
  int a = 8;
  int b = 4;

  print('Addition: ${add(a, b)}');
  print('Subtraction: ${subtract(a, b)}');
  print('Multiplication: ${multiply(a, b)}');
  print('Division: ${divide(a, b)}');
}