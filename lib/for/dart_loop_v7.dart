void main() {
  List<String> myBookList = ['홍길동전', '국가론', '플러터UI실전', '사피엔스'];
  //(element){ } : 익명 함수 -> 람다 표현식, 화살표 함수
  myBookList.forEach((element) {
    print("책 제목: $element");
  });

  print('-----------');

  List<int> numbers = [1,2,3,4,5];
  int total = 0;
  numbers.forEach((e) {
    total += e;
  });

  //배열 길이 .length <-- 변수
  // List.length() <-- 메서드
  //numbers의 평균을 구해보자.
  double avg = total / numbers.length;
  print("숫자들의 평균은 : $avg");
}