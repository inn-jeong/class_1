import 'dart:io';

////// 문제1. 구구단 출력 //////
void main() {
  for (int i = 2; i < 10; i++) {
    stdout.write("$i단: \t");
    for (int j = 1; j < 10; j++) {
      stdout.write("$i * $j = ${i * j} \t");
    }
    print('');
  }
}
