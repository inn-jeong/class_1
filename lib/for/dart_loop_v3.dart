import 'dart:io';

// 개행 없이 출력하기 위해서는 io 패키지를 사용해야 함
void main() {
  //도전 문제
  //코드에서 마지막 값 10 다음에 , 를 제거하고 출력하는 코드를 작성하시오.
  const String comma = ',';
  //break
  for (int i = 1; i <= 10; i++) {
    stdout.write(i);
    if (i == 10) break;
    stdout.write("$comma ");
  }

  print('\n-----------------');

  //continue
  for (int i = 1; i <= 10; i++) {
    stdout.write(i);
    if (i == 10) continue;
    stdout.write("$comma ");
  }
}
