void main(){
  //빠른 평가 연산이 되는 구문을 작성해 보시오.
  int num1 = 0;
  int num2 = 0;

  //빠른 평가 연산 적용
  bool value = (num1 = num1 + 10) < 0 && (num2 = num2 + 2) < 10;
  print(value);
  print("num1: $num1");
  print("num2: $num2");

  print("----------------");
  
  //빠른 평가 연산 적용
  value = (num1 = num1 + 10) > 0 || (num2 = num2 + 2) < 10;
  print(value);
  print("num1: $num1");
  print("num2: $num2");
}