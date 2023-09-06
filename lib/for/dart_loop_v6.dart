void main() {
  // 수학적으로 접근
  // 등차수열의 합 공식, 가우스 덧셈 공식
  // 수학적으로 알고 있는가 평가하는 문제
  int n = 100;
  int total = (n * (n + 1)) ~/ 2;
  print("total is $total");

  //201에서 250 까지의 짝수의 개수를 표시 하시오.
  int num1 = 201;
  int num2 = 250;
  // 1번
  int answer1 = (num2+1 - num1) ~/ 2;
  print("answer1 : $answer1");
  //2번
  int answer2 = 0;
  for (int i = num1; i <= num2; i++) {
    if (i % 2 == 0) answer2++;
  }
  print("answer2 : $answer2");
}
