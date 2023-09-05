void main() {
  //조건문
  //만약 ... 이라면

  bool isTrue = true;
  int score = 90;

  if (isTrue) {
    print("어떠한 사건을 관찰한 결과가 사실 입니다.");
  }

  if (isTrue) {
    print("어떠한 사건을 관찰한 결과가 사실 입니다.");
  } else {
    print("어떠한 사건을 관찰한 결과가 거짓 입니다.");
  }

  if (score >= 90) {
    print("A학점");
  } else if (score >= 80) {
    print("B학점");
  } else if (score >= 70) {
    print("C학점");
  } else {
    print("F학점");
  }
}
