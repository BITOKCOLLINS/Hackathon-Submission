void main() {
  int resultForAddition = add(10, 30); 
  double resultForDivision = divide(100, 4); 
  print("The result of the addition is: $resultForAddition");
  print("The result of the division is: $resultForDivision");
}

int add(int a, int b) {
  return a + b;
}

double divide(double a, double b) {
    return a / b;
  }
