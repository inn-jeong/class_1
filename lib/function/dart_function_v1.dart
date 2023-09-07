void main() {

  // 익명 함수의 이해
  // 1단계 - 이름이 없는 함수(선언을 하더라도 다시 호출할 방법이 없다)
  // 변수에 할당하지 않고 바로 익명 함수를 재호출하는 것은 안된다.
  (int number){
    //수행 구문
    return 100 + number;
  };

  // 2단계 - 함수를 변수에 담을 수 있다.
  Function sub = (a,b){
    return a-b;
  };

  // 3단계 - 여기서 데이터 타입은 Function, 타입 선언 생략 가능
  // int, var
  // 타입 추론이 가능
  var add = (number){
    return number + 10;
  };

  print(sub(10,5));
}
