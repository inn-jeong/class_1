void main() {
  //short circit evolution
  //빠른 평가에 대한 개념을 이해하자.

  int num = 5; //변수에 선언과 초기화
  int i = 0;

  //빠른 평가 이루어짐
  bool value = (num = num + 10) < 10 && ((i = i + 2) < 10);
  print(value);
  print("num : $num");
  print("i : $i");

  print("-----------------------------");
  //빠른 평가 이루어지지 않음
  // value = (num = num + 10) < 10 || ((i = i + 2) < 10);
  //빠른 평가 이루어짐
  value = (num = num + 10) < 100 || ((i = i + 2) < 10);
  print(value);
  print("num : $num");
  print("i : $i");
}
