void main() {
  // while 구문으로 n 개의 자연수의 합 표시하기(1부터 100까지 합)
  int total = 0;
  int n = 100;
  int i = 1;

  while(i <= n){
    // total = total+i;
    //복합 대입 연산자
    total += i;
    i++;
  }
  print(total);

  // ~/
  // dart에서 ~/ 연산자는 나눗셈의 몫을 계산하는 연산자 임

  //수학적으로 접근
  //등차수열의 합 공식, 가우스 덧셈 공식

}
