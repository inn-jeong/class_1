import 'dart:io';

// 메인 함수
void main() {
  List<String> footballPlayers = ["메시", "손흥민", "김민재", "이강인"];
  // 1단계
  // dart 에서 List 는 Iterable 인터페이스를 구현하고 있습니다.
  // 그래서 리스는 반복 가능한(iterable) 객체 입니다라고 말할 수 있다.
  footballPlayers.forEach((e) {
    print(e);
  });

  print("-------------");
  // 2단계 화살표 함수와 자료구조
  footballPlayers.forEach((e2) => print(e2));

  print("-------------");
  // 3단계 화살표 함수와 활용
  List<int> numbers = [10, 20, 30, 40, 50];
  int sum1 = 0;
  int sum2 = 0;

  numbers.forEach((e) {
    sum1 += e;
  });
  print("sum1 : $sum1");

  // 3-2
  // 화살표 함수
  numbers.forEach((e) => sum2 += e);
  print("sum2 : $sum2");
} // end of main
