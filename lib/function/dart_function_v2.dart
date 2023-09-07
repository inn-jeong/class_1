import 'dart:io';

void main() {
  //익명 함수
  var addition = (int a, int b) {
    return a + b;
  };
  var multiplication = (int a, int b) {
    return a * b;
  };
  print(multiplication(10, 10));

  print("두 숫자를 입력하세요.");
  //String <--- String?S
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  int sum1 = addition(num1,num2);
  print(sum1);

  int sum2 = multiplication(num1,num2);
  print(sum2);
}
